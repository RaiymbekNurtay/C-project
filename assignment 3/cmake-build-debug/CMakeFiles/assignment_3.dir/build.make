# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "/cygdrive/c/Users/Raiymbek Nurtay/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Raiymbek Nurtay/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/assignment_3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/assignment_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment_3.dir/flags.make

CMakeFiles/assignment_3.dir/main.cpp.o: CMakeFiles/assignment_3.dir/flags.make
CMakeFiles/assignment_3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assignment_3.dir/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment_3.dir/main.cpp.o -c "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/main.cpp"

CMakeFiles/assignment_3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_3.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/main.cpp" > CMakeFiles/assignment_3.dir/main.cpp.i

CMakeFiles/assignment_3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_3.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/main.cpp" -o CMakeFiles/assignment_3.dir/main.cpp.s

CMakeFiles/assignment_3.dir/Account.cpp.o: CMakeFiles/assignment_3.dir/flags.make
CMakeFiles/assignment_3.dir/Account.cpp.o: ../Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/assignment_3.dir/Account.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment_3.dir/Account.cpp.o -c "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/Account.cpp"

CMakeFiles/assignment_3.dir/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_3.dir/Account.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/Account.cpp" > CMakeFiles/assignment_3.dir/Account.cpp.i

CMakeFiles/assignment_3.dir/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_3.dir/Account.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/Account.cpp" -o CMakeFiles/assignment_3.dir/Account.cpp.s

CMakeFiles/assignment_3.dir/SavingsAccount.cpp.o: CMakeFiles/assignment_3.dir/flags.make
CMakeFiles/assignment_3.dir/SavingsAccount.cpp.o: ../SavingsAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/assignment_3.dir/SavingsAccount.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment_3.dir/SavingsAccount.cpp.o -c "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/SavingsAccount.cpp"

CMakeFiles/assignment_3.dir/SavingsAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_3.dir/SavingsAccount.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/SavingsAccount.cpp" > CMakeFiles/assignment_3.dir/SavingsAccount.cpp.i

CMakeFiles/assignment_3.dir/SavingsAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_3.dir/SavingsAccount.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/SavingsAccount.cpp" -o CMakeFiles/assignment_3.dir/SavingsAccount.cpp.s

CMakeFiles/assignment_3.dir/CheckingAccount.cpp.o: CMakeFiles/assignment_3.dir/flags.make
CMakeFiles/assignment_3.dir/CheckingAccount.cpp.o: ../CheckingAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/assignment_3.dir/CheckingAccount.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment_3.dir/CheckingAccount.cpp.o -c "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/CheckingAccount.cpp"

CMakeFiles/assignment_3.dir/CheckingAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_3.dir/CheckingAccount.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/CheckingAccount.cpp" > CMakeFiles/assignment_3.dir/CheckingAccount.cpp.i

CMakeFiles/assignment_3.dir/CheckingAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_3.dir/CheckingAccount.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/CheckingAccount.cpp" -o CMakeFiles/assignment_3.dir/CheckingAccount.cpp.s

CMakeFiles/assignment_3.dir/TrustAccount.cpp.o: CMakeFiles/assignment_3.dir/flags.make
CMakeFiles/assignment_3.dir/TrustAccount.cpp.o: ../TrustAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/assignment_3.dir/TrustAccount.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment_3.dir/TrustAccount.cpp.o -c "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/TrustAccount.cpp"

CMakeFiles/assignment_3.dir/TrustAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_3.dir/TrustAccount.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/TrustAccount.cpp" > CMakeFiles/assignment_3.dir/TrustAccount.cpp.i

CMakeFiles/assignment_3.dir/TrustAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_3.dir/TrustAccount.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/TrustAccount.cpp" -o CMakeFiles/assignment_3.dir/TrustAccount.cpp.s

CMakeFiles/assignment_3.dir/Account1.cpp.o: CMakeFiles/assignment_3.dir/flags.make
CMakeFiles/assignment_3.dir/Account1.cpp.o: ../Account1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/assignment_3.dir/Account1.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment_3.dir/Account1.cpp.o -c "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/Account1.cpp"

CMakeFiles/assignment_3.dir/Account1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_3.dir/Account1.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/Account1.cpp" > CMakeFiles/assignment_3.dir/Account1.cpp.i

CMakeFiles/assignment_3.dir/Account1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_3.dir/Account1.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/Account1.cpp" -o CMakeFiles/assignment_3.dir/Account1.cpp.s

# Object files for target assignment_3
assignment_3_OBJECTS = \
"CMakeFiles/assignment_3.dir/main.cpp.o" \
"CMakeFiles/assignment_3.dir/Account.cpp.o" \
"CMakeFiles/assignment_3.dir/SavingsAccount.cpp.o" \
"CMakeFiles/assignment_3.dir/CheckingAccount.cpp.o" \
"CMakeFiles/assignment_3.dir/TrustAccount.cpp.o" \
"CMakeFiles/assignment_3.dir/Account1.cpp.o"

# External object files for target assignment_3
assignment_3_EXTERNAL_OBJECTS =

assignment_3.exe: CMakeFiles/assignment_3.dir/main.cpp.o
assignment_3.exe: CMakeFiles/assignment_3.dir/Account.cpp.o
assignment_3.exe: CMakeFiles/assignment_3.dir/SavingsAccount.cpp.o
assignment_3.exe: CMakeFiles/assignment_3.dir/CheckingAccount.cpp.o
assignment_3.exe: CMakeFiles/assignment_3.dir/TrustAccount.cpp.o
assignment_3.exe: CMakeFiles/assignment_3.dir/Account1.cpp.o
assignment_3.exe: CMakeFiles/assignment_3.dir/build.make
assignment_3.exe: CMakeFiles/assignment_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable assignment_3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment_3.dir/build: assignment_3.exe
.PHONY : CMakeFiles/assignment_3.dir/build

CMakeFiles/assignment_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment_3.dir/clean

CMakeFiles/assignment_3.dir/depend:
	cd "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3" "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3" "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug" "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug" "/cygdrive/c/Users/Raiymbek Nurtay/CLionProjects/assignment 3/cmake-build-debug/CMakeFiles/assignment_3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/assignment_3.dir/depend

