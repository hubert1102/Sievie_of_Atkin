# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Hubert/Programowanie/Sieve of Atkin"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Hubert/Programowanie/Sieve of Atkin"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/mnt/c/Users/Hubert/Programowanie/Sieve of Atkin/CMakeFiles" "/mnt/c/Users/Hubert/Programowanie/Sieve of Atkin/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/mnt/c/Users/Hubert/Programowanie/Sieve of Atkin/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Sieve_of_Atkin

# Build rule for target.
Sieve_of_Atkin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Sieve_of_Atkin
.PHONY : Sieve_of_Atkin

# fast build rule for target.
Sieve_of_Atkin/fast:
	$(MAKE) -f CMakeFiles/Sieve_of_Atkin.dir/build.make CMakeFiles/Sieve_of_Atkin.dir/build
.PHONY : Sieve_of_Atkin/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/Sieve_of_Atkin.dir/build.make CMakeFiles/Sieve_of_Atkin.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/Sieve_of_Atkin.dir/build.make CMakeFiles/Sieve_of_Atkin.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/Sieve_of_Atkin.dir/build.make CMakeFiles/Sieve_of_Atkin.dir/main.cpp.s
.PHONY : main.cpp.s

sieveOfAtkin.o: sieveOfAtkin.cpp.o

.PHONY : sieveOfAtkin.o

# target to build an object file
sieveOfAtkin.cpp.o:
	$(MAKE) -f CMakeFiles/Sieve_of_Atkin.dir/build.make CMakeFiles/Sieve_of_Atkin.dir/sieveOfAtkin.cpp.o
.PHONY : sieveOfAtkin.cpp.o

sieveOfAtkin.i: sieveOfAtkin.cpp.i

.PHONY : sieveOfAtkin.i

# target to preprocess a source file
sieveOfAtkin.cpp.i:
	$(MAKE) -f CMakeFiles/Sieve_of_Atkin.dir/build.make CMakeFiles/Sieve_of_Atkin.dir/sieveOfAtkin.cpp.i
.PHONY : sieveOfAtkin.cpp.i

sieveOfAtkin.s: sieveOfAtkin.cpp.s

.PHONY : sieveOfAtkin.s

# target to generate assembly for a file
sieveOfAtkin.cpp.s:
	$(MAKE) -f CMakeFiles/Sieve_of_Atkin.dir/build.make CMakeFiles/Sieve_of_Atkin.dir/sieveOfAtkin.cpp.s
.PHONY : sieveOfAtkin.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Sieve_of_Atkin"
	@echo "... edit_cache"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... sieveOfAtkin.o"
	@echo "... sieveOfAtkin.i"
	@echo "... sieveOfAtkin.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
