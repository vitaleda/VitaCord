# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jonnydepp/programming/vita/vitacord2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonnydepp/programming/vita/vitacord2

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jonnydepp/programming/vita/vitacord2/CMakeFiles /home/jonnydepp/programming/vita/vitacord2/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jonnydepp/programming/vita/vitacord2/CMakeFiles 0
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
# Target rules for targets named vita_cord.vpk

# Build rule for target.
vita_cord.vpk: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 vita_cord.vpk
.PHONY : vita_cord.vpk

# fast build rule for target.
vita_cord.vpk/fast:
	$(MAKE) -f CMakeFiles/vita_cord.vpk.dir/build.make CMakeFiles/vita_cord.vpk.dir/build
.PHONY : vita_cord.vpk/fast

#=============================================================================
# Target rules for targets named vita_cord.self

# Build rule for target.
vita_cord.self: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 vita_cord.self
.PHONY : vita_cord.self

# fast build rule for target.
vita_cord.self/fast:
	$(MAKE) -f CMakeFiles/vita_cord.self.dir/build.make CMakeFiles/vita_cord.self.dir/build
.PHONY : vita_cord.self/fast

#=============================================================================
# Target rules for targets named vita_cord.elf

# Build rule for target.
vita_cord.elf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 vita_cord.elf
.PHONY : vita_cord.elf

# fast build rule for target.
vita_cord.elf/fast:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/build
.PHONY : vita_cord.elf/fast

src/VitaIME.obj: src/VitaIME.cpp.obj

.PHONY : src/VitaIME.obj

# target to build an object file
src/VitaIME.cpp.obj:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/VitaIME.cpp.obj
.PHONY : src/VitaIME.cpp.obj

src/VitaIME.i: src/VitaIME.cpp.i

.PHONY : src/VitaIME.i

# target to preprocess a source file
src/VitaIME.cpp.i:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/VitaIME.cpp.i
.PHONY : src/VitaIME.cpp.i

src/VitaIME.s: src/VitaIME.cpp.s

.PHONY : src/VitaIME.s

# target to generate assembly for a file
src/VitaIME.cpp.s:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/VitaIME.cpp.s
.PHONY : src/VitaIME.cpp.s

src/VitaPad.obj: src/VitaPad.cpp.obj

.PHONY : src/VitaPad.obj

# target to build an object file
src/VitaPad.cpp.obj:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/VitaPad.cpp.obj
.PHONY : src/VitaPad.cpp.obj

src/VitaPad.i: src/VitaPad.cpp.i

.PHONY : src/VitaPad.i

# target to preprocess a source file
src/VitaPad.cpp.i:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/VitaPad.cpp.i
.PHONY : src/VitaPad.cpp.i

src/VitaPad.s: src/VitaPad.cpp.s

.PHONY : src/VitaPad.s

# target to generate assembly for a file
src/VitaPad.cpp.s:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/VitaPad.cpp.s
.PHONY : src/VitaPad.cpp.s

src/main.obj: src/main.cpp.obj

.PHONY : src/main.obj

# target to build an object file
src/main.cpp.obj:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/main.cpp.obj
.PHONY : src/main.cpp.obj

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/vita_cord.elf.dir/build.make CMakeFiles/vita_cord.elf.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... vita_cord.vpk"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... vita_cord.self"
	@echo "... vita_cord.elf"
	@echo "... src/VitaIME.obj"
	@echo "... src/VitaIME.i"
	@echo "... src/VitaIME.s"
	@echo "... src/VitaPad.obj"
	@echo "... src/VitaPad.i"
	@echo "... src/VitaPad.s"
	@echo "... src/main.obj"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
