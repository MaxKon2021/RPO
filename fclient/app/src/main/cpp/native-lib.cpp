#include <jni.h>
#include <string>
#include <android/log.h>
#include <memory>
#define LOG_INFO(...) __android_log_print(ANDROID_LOG_INFO, "fclient_ndk", __VA_ARGS__)
#include "/media/hdd2/RPO_labs/LR1/libs/spdlog/spdlog/include/spdlog/spdlog.h"
#include "/media/hdd2/RPO_labs/LR1/libs/spdlog/spdlog/include/spdlog/sinks/android_sink.h"
#define SLOG_INFO(...) android_logger->info( __VA_ARGS__ )
auto android_logger = spdlog::android_logger_mt( "android", "fclient_ndk");
#include "/media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls/include/mbedtls/entropy.h"
#include "/media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
mbedtls_entropy_context entropy;
mbedtls_ctr_drbg_context ctr_drbg;

#include "/media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls/include/mbedtls/des.h"
char *personalization = "fclient-sample-app";

extern "C" JNIEXPORT jstring JNICALL
Java_ru_iu3_fclient_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = "Hello from C++";
    LOG_INFO("Hello from system log %d", 2021);
    SLOG_INFO("Hello from spdlog {}", 2021);
    return env->NewStringUTF(hello.c_str());
}

extern "C" JNIEXPORT jint JNICALL
Java_ru_iu3_fclient_MainActivity_initRng(
        JNIEnv *env,
        jclass) {
    mbedtls_entropy_init( &entropy);
    mbedtls_ctr_drbg_init(&ctr_drbg);
    return mbedtls_ctr_drbg_seed( &ctr_drbg, mbedtls_entropy_func,
                                  &entropy, (const unsigned char *) personalization,
                                  strlen(personalization) );
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_ru_iu3_fclient_MainActivity_randomBytes(
        JNIEnv *env,
        jclass,
        jint no ) {
    uint8_t * buf = new uint8_t [no];
    mbedtls_ctr_drbg_random(&ctr_drbg, buf, no);
    jbyteArray rnd = env->NewByteArray(no);
    env->SetByteArrayRegion(rnd, 0, no, (jbyte*)buf);
    delete[] buf;
    return rnd;
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_ru_iu3_fclient_MainActivity_encrypt(
        JNIEnv *env,
        jclass ,
        jbyteArray key,
        jbyteArray data ) {
    jsize ksz = env->GetArrayLength(key);
    jsize dsz = env->GetArrayLength(data);
    SLOG_INFO("Encrypt: {} {}", ksz, dsz);
    if(ksz != 16 || dsz <= 0) {
        return env->NewByteArray(0);
    }
    mbedtls_des3_context ctx;
    mbedtls_des3_init(&ctx);

    jbyte *pkey = env->GetByteArrayElements(key, 0);

    int rst = dsz % 8;
    int sz = dsz + 8 - rst;
    uint8_t * buf = new uint8_t[sz];
    for (int i = 7; i > rst; i--) {
        buf[dsz + i] = rst;
    }

    jbyte *pdata = env->GetByteArrayElements(data, 0);
    std::copy(pdata, pdata + dsz, buf);
    mbedtls_des3_set2key_enc(&ctx, (uint8_t *)pkey);

    int cn = sz / 8;
    for (int i = 0; i < cn; i++) {
        mbedtls_des3_crypt_ecb(&ctx, buf + i * 8, buf + i * 8);
    }
    jbyteArray dout = env->NewByteArray(sz);
    env->SetByteArrayRegion(dout, 0, sz, (jbyte *)buf);
    delete[] buf;
    env->ReleaseByteArrayElements(key, pkey, 0);
    env->ReleaseByteArrayElements(data, pdata, 0);
    return dout;
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_ru_iu3_fclient_MainActivity_decrypt(
        JNIEnv *env,
        jclass,
        jbyteArray key,
        jbyteArray data ) {
    jsize ksz = env->GetArrayLength(key);
    jsize dsz = env->GetArrayLength(data);
    SLOG_INFO("Decrypt: {} {}", ksz, dsz);
    if(ksz != 16 || dsz <= 0 || (dsz % 8) != 0) {
        return env->NewByteArray(0);
    }
    mbedtls_des3_context ctx;
    mbedtls_des3_init(&ctx);

    jbyte *pkey = env->GetByteArrayElements(key, 0);
    uint8_t*buf = new uint8_t[dsz];
    jbyte *pdata = env->GetByteArrayElements(data, 0);

    std::copy(pdata, pdata + dsz, buf);
    mbedtls_des3_set2key_dec(&ctx, (uint8_t *)pkey);
    int cn = dsz / 8;
    for (int i = 0; i < cn; ++i) {
        mbedtls_des3_crypt_ecb(&ctx, buf + i * 8, buf + i * 8);
    }
    int sz = dsz - 8 + buf[dsz - 1];
    jbyteArray dout = env->NewByteArray(cn * 8);
    env->SetByteArrayRegion(dout, 0, cn * 8, (jbyte *)buf);
    delete[] buf;
    env->ReleaseByteArrayElements(key, pkey, 0);
    env->ReleaseByteArrayElements(data, pdata, 0);
    return dout;
}