# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hein/Downloads/test_libnb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hein/Downloads/test_libnb/build_x86

# Include any dependencies generated for this target.
include src/CMakeFiles/nb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/nb.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/nb.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/nb.dir/flags.make

src/CMakeFiles/nb.dir/main.cpp.o: src/CMakeFiles/nb.dir/flags.make
src/CMakeFiles/nb.dir/main.cpp.o: /home/hein/Downloads/test_libnb/src/main.cpp
src/CMakeFiles/nb.dir/main.cpp.o: src/CMakeFiles/nb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hein/Downloads/test_libnb/build_x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/nb.dir/main.cpp.o"
	cd /home/hein/Downloads/test_libnb/build_x86/src && /home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android30 --sysroot=/home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/nb.dir/main.cpp.o -MF CMakeFiles/nb.dir/main.cpp.o.d -o CMakeFiles/nb.dir/main.cpp.o -c /home/hein/Downloads/test_libnb/src/main.cpp

src/CMakeFiles/nb.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nb.dir/main.cpp.i"
	cd /home/hein/Downloads/test_libnb/build_x86/src && /home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android30 --sysroot=/home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hein/Downloads/test_libnb/src/main.cpp > CMakeFiles/nb.dir/main.cpp.i

src/CMakeFiles/nb.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nb.dir/main.cpp.s"
	cd /home/hein/Downloads/test_libnb/build_x86/src && /home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android30 --sysroot=/home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hein/Downloads/test_libnb/src/main.cpp -o CMakeFiles/nb.dir/main.cpp.s

src/CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o: src/CMakeFiles/nb.dir/flags.make
src/CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o: /home/hein/Downloads/test_libnb/src/houdini_12_38818_patches.cpp
src/CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o: src/CMakeFiles/nb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hein/Downloads/test_libnb/build_x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o"
	cd /home/hein/Downloads/test_libnb/build_x86/src && /home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android30 --sysroot=/home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o -MF CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o.d -o CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o -c /home/hein/Downloads/test_libnb/src/houdini_12_38818_patches.cpp

src/CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.i"
	cd /home/hein/Downloads/test_libnb/build_x86/src && /home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android30 --sysroot=/home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hein/Downloads/test_libnb/src/houdini_12_38818_patches.cpp > CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.i

src/CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.s"
	cd /home/hein/Downloads/test_libnb/build_x86/src && /home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android30 --sysroot=/home/hein/Downloads/android-ndk/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hein/Downloads/test_libnb/src/houdini_12_38818_patches.cpp -o CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.s

# Object files for target nb
nb_OBJECTS = \
"CMakeFiles/nb.dir/main.cpp.o" \
"CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o"

# External object files for target nb
nb_EXTERNAL_OBJECTS =

src/libnb.so: src/CMakeFiles/nb.dir/main.cpp.o
src/libnb.so: src/CMakeFiles/nb.dir/houdini_12_38818_patches.cpp.o
src/libnb.so: src/CMakeFiles/nb.dir/build.make
src/libnb.so: src/CMakeFiles/nb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/hein/Downloads/test_libnb/build_x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libnb.so"
	cd /home/hein/Downloads/test_libnb/build_x86/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/nb.dir/build: src/libnb.so
.PHONY : src/CMakeFiles/nb.dir/build

src/CMakeFiles/nb.dir/clean:
	cd /home/hein/Downloads/test_libnb/build_x86/src && $(CMAKE_COMMAND) -P CMakeFiles/nb.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/nb.dir/clean

src/CMakeFiles/nb.dir/depend:
	cd /home/hein/Downloads/test_libnb/build_x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hein/Downloads/test_libnb /home/hein/Downloads/test_libnb/src /home/hein/Downloads/test_libnb/build_x86 /home/hein/Downloads/test_libnb/build_x86/src /home/hein/Downloads/test_libnb/build_x86/src/CMakeFiles/nb.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/nb.dir/depend
