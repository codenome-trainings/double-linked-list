# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/listaDuplamenteEncadeada.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/listaDuplamenteEncadeada.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/listaDuplamenteEncadeada.dir/flags.make

CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj: CMakeFiles/listaDuplamenteEncadeada.dir/flags.make
CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\listaDuplamenteEncadeada.dir\main.cpp.obj -c "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\main.cpp"

CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\main.cpp" > CMakeFiles\listaDuplamenteEncadeada.dir\main.cpp.i

CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\main.cpp" -o CMakeFiles\listaDuplamenteEncadeada.dir\main.cpp.s

CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj.requires

CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj.provides: CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\listaDuplamenteEncadeada.dir\build.make CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj.provides

CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj.provides.build: CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj


CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj: CMakeFiles/listaDuplamenteEncadeada.dir/flags.make
CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj: ../lista_duplamente_encadeada.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\listaDuplamenteEncadeada.dir\lista_duplamente_encadeada.cpp.obj -c "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\lista_duplamente_encadeada.cpp"

CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\lista_duplamente_encadeada.cpp" > CMakeFiles\listaDuplamenteEncadeada.dir\lista_duplamente_encadeada.cpp.i

CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\lista_duplamente_encadeada.cpp" -o CMakeFiles\listaDuplamenteEncadeada.dir\lista_duplamente_encadeada.cpp.s

CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj.requires:

.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj.requires

CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj.provides: CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj.requires
	$(MAKE) -f CMakeFiles\listaDuplamenteEncadeada.dir\build.make CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj.provides.build
.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj.provides

CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj.provides.build: CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj


CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj: CMakeFiles/listaDuplamenteEncadeada.dir/flags.make
CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj: ../navigation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\listaDuplamenteEncadeada.dir\navigation.cpp.obj -c "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\navigation.cpp"

CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\navigation.cpp" > CMakeFiles\listaDuplamenteEncadeada.dir\navigation.cpp.i

CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\navigation.cpp" -o CMakeFiles\listaDuplamenteEncadeada.dir\navigation.cpp.s

CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj.requires:

.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj.requires

CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj.provides: CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj.requires
	$(MAKE) -f CMakeFiles\listaDuplamenteEncadeada.dir\build.make CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj.provides.build
.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj.provides

CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj.provides.build: CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj


# Object files for target listaDuplamenteEncadeada
listaDuplamenteEncadeada_OBJECTS = \
"CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj" \
"CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj" \
"CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj"

# External object files for target listaDuplamenteEncadeada
listaDuplamenteEncadeada_EXTERNAL_OBJECTS =

listaDuplamenteEncadeada.exe: CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj
listaDuplamenteEncadeada.exe: CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj
listaDuplamenteEncadeada.exe: CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj
listaDuplamenteEncadeada.exe: CMakeFiles/listaDuplamenteEncadeada.dir/build.make
listaDuplamenteEncadeada.exe: CMakeFiles/listaDuplamenteEncadeada.dir/linklibs.rsp
listaDuplamenteEncadeada.exe: CMakeFiles/listaDuplamenteEncadeada.dir/objects1.rsp
listaDuplamenteEncadeada.exe: CMakeFiles/listaDuplamenteEncadeada.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable listaDuplamenteEncadeada.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\listaDuplamenteEncadeada.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/listaDuplamenteEncadeada.dir/build: listaDuplamenteEncadeada.exe

.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/build

CMakeFiles/listaDuplamenteEncadeada.dir/requires: CMakeFiles/listaDuplamenteEncadeada.dir/main.cpp.obj.requires
CMakeFiles/listaDuplamenteEncadeada.dir/requires: CMakeFiles/listaDuplamenteEncadeada.dir/lista_duplamente_encadeada.cpp.obj.requires
CMakeFiles/listaDuplamenteEncadeada.dir/requires: CMakeFiles/listaDuplamenteEncadeada.dir/navigation.cpp.obj.requires

.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/requires

CMakeFiles/listaDuplamenteEncadeada.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\listaDuplamenteEncadeada.dir\cmake_clean.cmake
.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/clean

CMakeFiles/listaDuplamenteEncadeada.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada" "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada" "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\cmake-build-debug" "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\cmake-build-debug" "C:\Users\Thiago Cunha\Documents\Faculdade\estrutura-de-dados\p2\nivel3\listaDuplamenteEncadeada\cmake-build-debug\CMakeFiles\listaDuplamenteEncadeada.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/listaDuplamenteEncadeada.dir/depend

