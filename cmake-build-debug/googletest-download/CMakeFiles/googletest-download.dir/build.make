# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download

# Utility rule file for googletest-download.

# Include the progress variables for this target.
include CMakeFiles/googletest-download.dir/progress.make

CMakeFiles/googletest-download: CMakeFiles/googletest-download-complete


CMakeFiles/googletest-download-complete: googletest-download-prefix/src/googletest-download-stamp/googletest-download-install
CMakeFiles/googletest-download-complete: googletest-download-prefix/src/googletest-download-stamp/googletest-download-mkdir
CMakeFiles/googletest-download-complete: googletest-download-prefix/src/googletest-download-stamp/googletest-download-download
CMakeFiles/googletest-download-complete: googletest-download-prefix/src/googletest-download-stamp/googletest-download-patch
CMakeFiles/googletest-download-complete: googletest-download-prefix/src/googletest-download-stamp/googletest-download-configure
CMakeFiles/googletest-download-complete: googletest-download-prefix/src/googletest-download-stamp/googletest-download-build
CMakeFiles/googletest-download-complete: googletest-download-prefix/src/googletest-download-stamp/googletest-download-install
CMakeFiles/googletest-download-complete: googletest-download-prefix/src/googletest-download-stamp/googletest-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googletest-download'"
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E make_directory /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles/googletest-download-complete
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp/googletest-download-done

googletest-download-prefix/src/googletest-download-stamp/googletest-download-install: googletest-download-prefix/src/googletest-download-stamp/googletest-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'googletest-download'"
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E echo_append
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp/googletest-download-install

googletest-download-prefix/src/googletest-download-stamp/googletest-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'googletest-download'"
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E make_directory /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-src
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E make_directory /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E make_directory /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E make_directory /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/tmp
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E make_directory /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E make_directory /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E make_directory /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp/googletest-download-mkdir

googletest-download-prefix/src/googletest-download-stamp/googletest-download-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-gitinfo.txt
googletest-download-prefix/src/googletest-download-stamp/googletest-download-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'googletest-download'"
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -P /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/tmp/googletest-download-gitclone.cmake
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp/googletest-download-download

googletest-download-prefix/src/googletest-download-stamp/googletest-download-patch: googletest-download-prefix/src/googletest-download-stamp/googletest-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No patch step for 'googletest-download'"
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E echo_append
	/home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp/googletest-download-patch

googletest-download-prefix/src/googletest-download-stamp/googletest-download-configure: googletest-download-prefix/tmp/googletest-download-cfgcmd.txt
googletest-download-prefix/src/googletest-download-stamp/googletest-download-configure: googletest-download-prefix/src/googletest-download-stamp/googletest-download-skip-update
googletest-download-prefix/src/googletest-download-stamp/googletest-download-configure: googletest-download-prefix/src/googletest-download-stamp/googletest-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No configure step for 'googletest-download'"
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E echo_append
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp/googletest-download-configure

googletest-download-prefix/src/googletest-download-stamp/googletest-download-build: googletest-download-prefix/src/googletest-download-stamp/googletest-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No build step for 'googletest-download'"
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E echo_append
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp/googletest-download-build

googletest-download-prefix/src/googletest-download-stamp/googletest-download-test: googletest-download-prefix/src/googletest-download-stamp/googletest-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'googletest-download'"
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E echo_append
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-build && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E touch /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/googletest-download-prefix/src/googletest-download-stamp/googletest-download-test

googletest-download-prefix/src/googletest-download-stamp/googletest-download-skip-update: googletest-download-prefix/src/googletest-download-stamp/googletest-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Skipping update step for 'googletest-download'"
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-src && /home/mikhail/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E echo_append

googletest-download: CMakeFiles/googletest-download
googletest-download: CMakeFiles/googletest-download-complete
googletest-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-install
googletest-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-mkdir
googletest-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-download
googletest-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-patch
googletest-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-configure
googletest-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-build
googletest-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-test
googletest-download: googletest-download-prefix/src/googletest-download-stamp/googletest-download-skip-update
googletest-download: CMakeFiles/googletest-download.dir/build.make

.PHONY : googletest-download

# Rule to build all files generated by this target.
CMakeFiles/googletest-download.dir/build: googletest-download

.PHONY : CMakeFiles/googletest-download.dir/build

CMakeFiles/googletest-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googletest-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googletest-download.dir/clean

CMakeFiles/googletest-download.dir/depend:
	cd /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download /home/mikhail/CLionProjects/testProject/cmake-build-debug/googletest-download/CMakeFiles/googletest-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googletest-download.dir/depend

