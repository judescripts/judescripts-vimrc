# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2

# Include any dependencies generated for this target.
include Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o: Tests/CMakeLib/CMakeLibTests.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/CMakeLibTests.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/CMakeLibTests.cxx > CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/CMakeLibTests.cxx -o CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.o: Tests/CMakeLib/testArgumentParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testArgumentParser.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testArgumentParser.cxx > CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testArgumentParser.cxx -o CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o: Tests/CMakeLib/testGeneratedFileStream.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testGeneratedFileStream.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testGeneratedFileStream.cxx > CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testGeneratedFileStream.cxx -o CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRST.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRST.cxx.o: Tests/CMakeLib/testRST.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRST.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testRST.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testRST.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRST.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testRST.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testRST.cxx > CMakeFiles/CMakeLibTests.dir/testRST.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRST.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testRST.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testRST.cxx -o CMakeFiles/CMakeLibTests.dir/testRST.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRange.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRange.cxx.o: Tests/CMakeLib/testRange.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRange.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testRange.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testRange.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRange.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testRange.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testRange.cxx > CMakeFiles/CMakeLibTests.dir/testRange.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRange.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testRange.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testRange.cxx -o CMakeFiles/CMakeLibTests.dir/testRange.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testString.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testString.cxx.o: Tests/CMakeLib/testString.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testString.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testString.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testString.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testString.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testString.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testString.cxx > CMakeFiles/CMakeLibTests.dir/testString.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testString.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testString.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testString.cxx -o CMakeFiles/CMakeLibTests.dir/testString.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o: Tests/CMakeLib/testSystemTools.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testSystemTools.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testSystemTools.cxx > CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testSystemTools.cxx -o CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o: Tests/CMakeLib/testUTF8.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUTF8.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUTF8.cxx > CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUTF8.cxx -o CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o: Tests/CMakeLib/testXMLParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testXMLParser.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testXMLParser.cxx > CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testXMLParser.cxx -o CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o: Tests/CMakeLib/testXMLSafe.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testXMLSafe.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testXMLSafe.cxx > CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testXMLSafe.cxx -o CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.o: Tests/CMakeLib/testFindPackageCommand.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testFindPackageCommand.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testFindPackageCommand.cxx > CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testFindPackageCommand.cxx -o CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.o: Tests/CMakeLib/testUVProcessChain.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVProcessChain.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVProcessChain.cxx > CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVProcessChain.cxx -o CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.o: Tests/CMakeLib/testUVRAII.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVRAII.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVRAII.cxx > CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVRAII.cxx -o CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.o: Tests/CMakeLib/testUVStreambuf.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.o"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.o -c /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVStreambuf.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.i"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVStreambuf.cxx > CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.s"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/testUVStreambuf.cxx -o CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.s

# Object files for target CMakeLibTests
CMakeLibTests_OBJECTS = \
"CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testRST.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testRange.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testString.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.o"

# External object files for target CMakeLibTests
CMakeLibTests_EXTERNAL_OBJECTS =

Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testArgumentParser.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRST.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testRange.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testString.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testFindPackageCommand.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVProcessChain.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVRAII.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUVStreambuf.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build.make
Tests/CMakeLib/CMakeLibTests: Source/libCMakeLib.a
Tests/CMakeLib/CMakeLibTests: Source/kwsys/libcmsys.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmexpat/libcmexpat.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmliblzma/libcmliblzma.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmzstd/libcmzstd.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmbzip2/libcmbzip2.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmcurl/lib/libcmcurl.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmzlib/libcmzlib.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmjsoncpp/libcmjsoncpp.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmlibuv/libcmlibuv.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmlibrhash/libcmlibrhash.a
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable CMakeLibTests"
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMakeLibTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build: Tests/CMakeLib/CMakeLibTests

.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/clean:
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib && $(CMAKE_COMMAND) -P CMakeFiles/CMakeLibTests.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/clean

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/depend:
	cd /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2 /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2 /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/depend

