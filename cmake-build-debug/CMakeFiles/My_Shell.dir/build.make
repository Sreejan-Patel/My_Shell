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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/My_Shell.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/My_Shell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/My_Shell.dir/flags.make

CMakeFiles/My_Shell.dir/main.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/My_Shell.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/main.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/main.c

CMakeFiles/My_Shell.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/main.c > CMakeFiles/My_Shell.dir/main.c.i

CMakeFiles/My_Shell.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/main.c -o CMakeFiles/My_Shell.dir/main.c.s

CMakeFiles/My_Shell.dir/utils/files.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/utils/files.c.o: ../utils/files.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/My_Shell.dir/utils/files.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/utils/files.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/files.c

CMakeFiles/My_Shell.dir/utils/files.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/utils/files.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/files.c > CMakeFiles/My_Shell.dir/utils/files.c.i

CMakeFiles/My_Shell.dir/utils/files.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/utils/files.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/files.c -o CMakeFiles/My_Shell.dir/utils/files.c.s

CMakeFiles/My_Shell.dir/globals.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/globals.c.o: ../globals.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/My_Shell.dir/globals.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/globals.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/globals.c

CMakeFiles/My_Shell.dir/globals.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/globals.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/globals.c > CMakeFiles/My_Shell.dir/globals.c.i

CMakeFiles/My_Shell.dir/globals.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/globals.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/globals.c -o CMakeFiles/My_Shell.dir/globals.c.s

CMakeFiles/My_Shell.dir/processer/prompt.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/processer/prompt.c.o: ../processer/prompt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/My_Shell.dir/processer/prompt.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/processer/prompt.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/prompt.c

CMakeFiles/My_Shell.dir/processer/prompt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/processer/prompt.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/prompt.c > CMakeFiles/My_Shell.dir/processer/prompt.c.i

CMakeFiles/My_Shell.dir/processer/prompt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/processer/prompt.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/prompt.c -o CMakeFiles/My_Shell.dir/processer/prompt.c.s

CMakeFiles/My_Shell.dir/processer/tokenizer.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/processer/tokenizer.c.o: ../processer/tokenizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/My_Shell.dir/processer/tokenizer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/processer/tokenizer.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/tokenizer.c

CMakeFiles/My_Shell.dir/processer/tokenizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/processer/tokenizer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/tokenizer.c > CMakeFiles/My_Shell.dir/processer/tokenizer.c.i

CMakeFiles/My_Shell.dir/processer/tokenizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/processer/tokenizer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/tokenizer.c -o CMakeFiles/My_Shell.dir/processer/tokenizer.c.s

CMakeFiles/My_Shell.dir/utils/inputmat.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/utils/inputmat.c.o: ../utils/inputmat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/My_Shell.dir/utils/inputmat.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/utils/inputmat.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/inputmat.c

CMakeFiles/My_Shell.dir/utils/inputmat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/utils/inputmat.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/inputmat.c > CMakeFiles/My_Shell.dir/utils/inputmat.c.i

CMakeFiles/My_Shell.dir/utils/inputmat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/utils/inputmat.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/inputmat.c -o CMakeFiles/My_Shell.dir/utils/inputmat.c.s

CMakeFiles/My_Shell.dir/commands/echo.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/commands/echo.c.o: ../commands/echo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/My_Shell.dir/commands/echo.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/commands/echo.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/echo.c

CMakeFiles/My_Shell.dir/commands/echo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/commands/echo.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/echo.c > CMakeFiles/My_Shell.dir/commands/echo.c.i

CMakeFiles/My_Shell.dir/commands/echo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/commands/echo.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/echo.c -o CMakeFiles/My_Shell.dir/commands/echo.c.s

CMakeFiles/My_Shell.dir/commands/pwd.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/commands/pwd.c.o: ../commands/pwd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/My_Shell.dir/commands/pwd.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/commands/pwd.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/pwd.c

CMakeFiles/My_Shell.dir/commands/pwd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/commands/pwd.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/pwd.c > CMakeFiles/My_Shell.dir/commands/pwd.c.i

CMakeFiles/My_Shell.dir/commands/pwd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/commands/pwd.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/pwd.c -o CMakeFiles/My_Shell.dir/commands/pwd.c.s

CMakeFiles/My_Shell.dir/commands/cd.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/commands/cd.c.o: ../commands/cd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/My_Shell.dir/commands/cd.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/commands/cd.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/cd.c

CMakeFiles/My_Shell.dir/commands/cd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/commands/cd.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/cd.c > CMakeFiles/My_Shell.dir/commands/cd.c.i

CMakeFiles/My_Shell.dir/commands/cd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/commands/cd.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/cd.c -o CMakeFiles/My_Shell.dir/commands/cd.c.s

CMakeFiles/My_Shell.dir/commands/ls.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/commands/ls.c.o: ../commands/ls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/My_Shell.dir/commands/ls.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/commands/ls.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/ls.c

CMakeFiles/My_Shell.dir/commands/ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/commands/ls.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/ls.c > CMakeFiles/My_Shell.dir/commands/ls.c.i

CMakeFiles/My_Shell.dir/commands/ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/commands/ls.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/ls.c -o CMakeFiles/My_Shell.dir/commands/ls.c.s

CMakeFiles/My_Shell.dir/processer/bgprocess.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/processer/bgprocess.c.o: ../processer/bgprocess.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/My_Shell.dir/processer/bgprocess.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/processer/bgprocess.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/bgprocess.c

CMakeFiles/My_Shell.dir/processer/bgprocess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/processer/bgprocess.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/bgprocess.c > CMakeFiles/My_Shell.dir/processer/bgprocess.c.i

CMakeFiles/My_Shell.dir/processer/bgprocess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/processer/bgprocess.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/bgprocess.c -o CMakeFiles/My_Shell.dir/processer/bgprocess.c.s

CMakeFiles/My_Shell.dir/commands/execvp.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/commands/execvp.c.o: ../commands/execvp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/My_Shell.dir/commands/execvp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/commands/execvp.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/execvp.c

CMakeFiles/My_Shell.dir/commands/execvp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/commands/execvp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/execvp.c > CMakeFiles/My_Shell.dir/commands/execvp.c.i

CMakeFiles/My_Shell.dir/commands/execvp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/commands/execvp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/execvp.c -o CMakeFiles/My_Shell.dir/commands/execvp.c.s

CMakeFiles/My_Shell.dir/commands/pinfo.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/commands/pinfo.c.o: ../commands/pinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/My_Shell.dir/commands/pinfo.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/commands/pinfo.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/pinfo.c

CMakeFiles/My_Shell.dir/commands/pinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/commands/pinfo.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/pinfo.c > CMakeFiles/My_Shell.dir/commands/pinfo.c.i

CMakeFiles/My_Shell.dir/commands/pinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/commands/pinfo.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/commands/pinfo.c -o CMakeFiles/My_Shell.dir/commands/pinfo.c.s

CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.o: ../utils/bgprocessmat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/bgprocessmat.c

CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/bgprocessmat.c > CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.i

CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/utils/bgprocessmat.c -o CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.s

CMakeFiles/My_Shell.dir/processer/redirections.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/processer/redirections.c.o: ../processer/redirections.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/My_Shell.dir/processer/redirections.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/processer/redirections.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/redirections.c

CMakeFiles/My_Shell.dir/processer/redirections.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/processer/redirections.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/redirections.c > CMakeFiles/My_Shell.dir/processer/redirections.c.i

CMakeFiles/My_Shell.dir/processer/redirections.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/processer/redirections.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/redirections.c -o CMakeFiles/My_Shell.dir/processer/redirections.c.s

CMakeFiles/My_Shell.dir/processer/pipeline.c.o: CMakeFiles/My_Shell.dir/flags.make
CMakeFiles/My_Shell.dir/processer/pipeline.c.o: ../processer/pipeline.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/My_Shell.dir/processer/pipeline.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Shell.dir/processer/pipeline.c.o -c /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/pipeline.c

CMakeFiles/My_Shell.dir/processer/pipeline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Shell.dir/processer/pipeline.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/pipeline.c > CMakeFiles/My_Shell.dir/processer/pipeline.c.i

CMakeFiles/My_Shell.dir/processer/pipeline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Shell.dir/processer/pipeline.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/processer/pipeline.c -o CMakeFiles/My_Shell.dir/processer/pipeline.c.s

# Object files for target My_Shell
My_Shell_OBJECTS = \
"CMakeFiles/My_Shell.dir/main.c.o" \
"CMakeFiles/My_Shell.dir/utils/files.c.o" \
"CMakeFiles/My_Shell.dir/globals.c.o" \
"CMakeFiles/My_Shell.dir/processer/prompt.c.o" \
"CMakeFiles/My_Shell.dir/processer/tokenizer.c.o" \
"CMakeFiles/My_Shell.dir/utils/inputmat.c.o" \
"CMakeFiles/My_Shell.dir/commands/echo.c.o" \
"CMakeFiles/My_Shell.dir/commands/pwd.c.o" \
"CMakeFiles/My_Shell.dir/commands/cd.c.o" \
"CMakeFiles/My_Shell.dir/commands/ls.c.o" \
"CMakeFiles/My_Shell.dir/processer/bgprocess.c.o" \
"CMakeFiles/My_Shell.dir/commands/execvp.c.o" \
"CMakeFiles/My_Shell.dir/commands/pinfo.c.o" \
"CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.o" \
"CMakeFiles/My_Shell.dir/processer/redirections.c.o" \
"CMakeFiles/My_Shell.dir/processer/pipeline.c.o"

# External object files for target My_Shell
My_Shell_EXTERNAL_OBJECTS =

My_Shell: CMakeFiles/My_Shell.dir/main.c.o
My_Shell: CMakeFiles/My_Shell.dir/utils/files.c.o
My_Shell: CMakeFiles/My_Shell.dir/globals.c.o
My_Shell: CMakeFiles/My_Shell.dir/processer/prompt.c.o
My_Shell: CMakeFiles/My_Shell.dir/processer/tokenizer.c.o
My_Shell: CMakeFiles/My_Shell.dir/utils/inputmat.c.o
My_Shell: CMakeFiles/My_Shell.dir/commands/echo.c.o
My_Shell: CMakeFiles/My_Shell.dir/commands/pwd.c.o
My_Shell: CMakeFiles/My_Shell.dir/commands/cd.c.o
My_Shell: CMakeFiles/My_Shell.dir/commands/ls.c.o
My_Shell: CMakeFiles/My_Shell.dir/processer/bgprocess.c.o
My_Shell: CMakeFiles/My_Shell.dir/commands/execvp.c.o
My_Shell: CMakeFiles/My_Shell.dir/commands/pinfo.c.o
My_Shell: CMakeFiles/My_Shell.dir/utils/bgprocessmat.c.o
My_Shell: CMakeFiles/My_Shell.dir/processer/redirections.c.o
My_Shell: CMakeFiles/My_Shell.dir/processer/pipeline.c.o
My_Shell: CMakeFiles/My_Shell.dir/build.make
My_Shell: CMakeFiles/My_Shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C executable My_Shell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/My_Shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/My_Shell.dir/build: My_Shell
.PHONY : CMakeFiles/My_Shell.dir/build

CMakeFiles/My_Shell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/My_Shell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/My_Shell.dir/clean

CMakeFiles/My_Shell.dir/depend:
	cd /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug /Users/sreejanpatel/Desktop/IIIT/OSN/Assignments/My_Shell/cmake-build-debug/CMakeFiles/My_Shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/My_Shell.dir/depend

