# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/anastasia/Android/Sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /home/anastasia/Android/Sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/ssl_pthread_server.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/ssl_pthread_server.dir/flags.make

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o: programs/ssl/CMakeFiles/ssl_pthread_server.dir/flags.make
programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o: /media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls/programs/ssl/ssl_pthread_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o"
	cd /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/programs/ssl && /home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o   -c /media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls/programs/ssl/ssl_pthread_server.c

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i"
	cd /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/programs/ssl && /home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls/programs/ssl/ssl_pthread_server.c > CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s"
	cd /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/programs/ssl && /home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/anastasia/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls/programs/ssl/ssl_pthread_server.c -o CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.requires

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.provides: programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/ssl_pthread_server.dir/build.make programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.provides

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.provides.build: programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o


# Object files for target ssl_pthread_server
ssl_pthread_server_OBJECTS = \
"CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o"

# External object files for target ssl_pthread_server
ssl_pthread_server_EXTERNAL_OBJECTS = \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_size.c.o"

programs/ssl/ssl_pthread_server: programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/ssl/ssl_pthread_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_size.c.o
programs/ssl/ssl_pthread_server: programs/ssl/CMakeFiles/ssl_pthread_server.dir/build.make
programs/ssl/ssl_pthread_server: library/libmbedtls.so
programs/ssl/ssl_pthread_server: library/libmbedx509.so
programs/ssl/ssl_pthread_server: library/libmbedcrypto.so
programs/ssl/ssl_pthread_server: programs/ssl/CMakeFiles/ssl_pthread_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ssl_pthread_server"
	cd /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_pthread_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/ssl_pthread_server.dir/build: programs/ssl/ssl_pthread_server

.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/build

programs/ssl/CMakeFiles/ssl_pthread_server.dir/requires: programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.requires

.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/requires

programs/ssl/CMakeFiles/ssl_pthread_server.dir/clean:
	cd /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_pthread_server.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/clean

programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend:
	cd /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls /media/hdd2/RPO_labs/LR1/libs/mbedtls/mbedtls/programs/ssl /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86 /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/programs/ssl /media/hdd2/RPO_labs/LR1/libs/mbedtls/build/x86/programs/ssl/CMakeFiles/ssl_pthread_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend

