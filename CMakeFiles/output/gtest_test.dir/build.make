# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/baidu/Desktop/workspace/valois

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/baidu/Desktop/workspace/valois

# Include any dependencies generated for this target.
include CMakeFiles/output/gtest_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/output/gtest_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/output/gtest_test.dir/flags.make

CMakeFiles/output/gtest_test.dir/test/test.cpp.o: CMakeFiles/output/gtest_test.dir/flags.make
CMakeFiles/output/gtest_test.dir/test/test.cpp.o: test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/baidu/Desktop/workspace/valois/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/output/gtest_test.dir/test/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/output/gtest_test.dir/test/test.cpp.o -c /Users/baidu/Desktop/workspace/valois/test/test.cpp

CMakeFiles/output/gtest_test.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/output/gtest_test.dir/test/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/baidu/Desktop/workspace/valois/test/test.cpp > CMakeFiles/output/gtest_test.dir/test/test.cpp.i

CMakeFiles/output/gtest_test.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/output/gtest_test.dir/test/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/baidu/Desktop/workspace/valois/test/test.cpp -o CMakeFiles/output/gtest_test.dir/test/test.cpp.s

CMakeFiles/output/gtest_test.dir/test/test.cpp.o.requires:

.PHONY : CMakeFiles/output/gtest_test.dir/test/test.cpp.o.requires

CMakeFiles/output/gtest_test.dir/test/test.cpp.o.provides: CMakeFiles/output/gtest_test.dir/test/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/output/gtest_test.dir/build.make CMakeFiles/output/gtest_test.dir/test/test.cpp.o.provides.build
.PHONY : CMakeFiles/output/gtest_test.dir/test/test.cpp.o.provides

CMakeFiles/output/gtest_test.dir/test/test.cpp.o.provides.build: CMakeFiles/output/gtest_test.dir/test/test.cpp.o


CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o: CMakeFiles/output/gtest_test.dir/flags.make
CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o: test/unittest/gtest_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/baidu/Desktop/workspace/valois/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o -c /Users/baidu/Desktop/workspace/valois/test/unittest/gtest_test.cpp

CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/baidu/Desktop/workspace/valois/test/unittest/gtest_test.cpp > CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.i

CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/baidu/Desktop/workspace/valois/test/unittest/gtest_test.cpp -o CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.s

CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o.requires:

.PHONY : CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o.requires

CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o.provides: CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/output/gtest_test.dir/build.make CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o.provides.build
.PHONY : CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o.provides

CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o.provides.build: CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o


# Object files for target output/gtest_test
output/gtest_test_OBJECTS = \
"CMakeFiles/output/gtest_test.dir/test/test.cpp.o" \
"CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o"

# External object files for target output/gtest_test
output/gtest_test_EXTERNAL_OBJECTS =

output/gtest_test: CMakeFiles/output/gtest_test.dir/test/test.cpp.o
output/gtest_test: CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o
output/gtest_test: CMakeFiles/output/gtest_test.dir/build.make
output/gtest_test: thirdparty/googlemock/gtest/libgtest_main.a
output/gtest_test: thirdparty/googlemock/gtest/libgtest.a
output/gtest_test: CMakeFiles/output/gtest_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/baidu/Desktop/workspace/valois/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable output/gtest_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output/gtest_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/output/gtest_test.dir/build: output/gtest_test

.PHONY : CMakeFiles/output/gtest_test.dir/build

CMakeFiles/output/gtest_test.dir/requires: CMakeFiles/output/gtest_test.dir/test/test.cpp.o.requires
CMakeFiles/output/gtest_test.dir/requires: CMakeFiles/output/gtest_test.dir/test/unittest/gtest_test.cpp.o.requires

.PHONY : CMakeFiles/output/gtest_test.dir/requires

CMakeFiles/output/gtest_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/output/gtest_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/output/gtest_test.dir/clean

CMakeFiles/output/gtest_test.dir/depend:
	cd /Users/baidu/Desktop/workspace/valois && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/baidu/Desktop/workspace/valois /Users/baidu/Desktop/workspace/valois /Users/baidu/Desktop/workspace/valois /Users/baidu/Desktop/workspace/valois /Users/baidu/Desktop/workspace/valois/CMakeFiles/output/gtest_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/output/gtest_test.dir/depend
