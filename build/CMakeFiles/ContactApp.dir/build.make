# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ngjas\Documents\GitHub\ContactApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ngjas\Documents\GitHub\ContactApp\build

# Include any dependencies generated for this target.
include CMakeFiles/ContactApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ContactApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ContactApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ContactApp.dir/flags.make

CMakeFiles/ContactApp.dir/src/AddressBook.cpp.obj: CMakeFiles/ContactApp.dir/flags.make
CMakeFiles/ContactApp.dir/src/AddressBook.cpp.obj: CMakeFiles/ContactApp.dir/includes_CXX.rsp
CMakeFiles/ContactApp.dir/src/AddressBook.cpp.obj: C:/Users/ngjas/Documents/GitHub/ContactApp/src/AddressBook.cpp
CMakeFiles/ContactApp.dir/src/AddressBook.cpp.obj: CMakeFiles/ContactApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ngjas\Documents\GitHub\ContactApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ContactApp.dir/src/AddressBook.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ContactApp.dir/src/AddressBook.cpp.obj -MF CMakeFiles\ContactApp.dir\src\AddressBook.cpp.obj.d -o CMakeFiles\ContactApp.dir\src\AddressBook.cpp.obj -c C:\Users\ngjas\Documents\GitHub\ContactApp\src\AddressBook.cpp

CMakeFiles/ContactApp.dir/src/AddressBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ContactApp.dir/src/AddressBook.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ngjas\Documents\GitHub\ContactApp\src\AddressBook.cpp > CMakeFiles\ContactApp.dir\src\AddressBook.cpp.i

CMakeFiles/ContactApp.dir/src/AddressBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ContactApp.dir/src/AddressBook.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ngjas\Documents\GitHub\ContactApp\src\AddressBook.cpp -o CMakeFiles\ContactApp.dir\src\AddressBook.cpp.s

CMakeFiles/ContactApp.dir/src/Contact.cpp.obj: CMakeFiles/ContactApp.dir/flags.make
CMakeFiles/ContactApp.dir/src/Contact.cpp.obj: CMakeFiles/ContactApp.dir/includes_CXX.rsp
CMakeFiles/ContactApp.dir/src/Contact.cpp.obj: C:/Users/ngjas/Documents/GitHub/ContactApp/src/Contact.cpp
CMakeFiles/ContactApp.dir/src/Contact.cpp.obj: CMakeFiles/ContactApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ngjas\Documents\GitHub\ContactApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ContactApp.dir/src/Contact.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ContactApp.dir/src/Contact.cpp.obj -MF CMakeFiles\ContactApp.dir\src\Contact.cpp.obj.d -o CMakeFiles\ContactApp.dir\src\Contact.cpp.obj -c C:\Users\ngjas\Documents\GitHub\ContactApp\src\Contact.cpp

CMakeFiles/ContactApp.dir/src/Contact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ContactApp.dir/src/Contact.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ngjas\Documents\GitHub\ContactApp\src\Contact.cpp > CMakeFiles\ContactApp.dir\src\Contact.cpp.i

CMakeFiles/ContactApp.dir/src/Contact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ContactApp.dir/src/Contact.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ngjas\Documents\GitHub\ContactApp\src\Contact.cpp -o CMakeFiles\ContactApp.dir\src\Contact.cpp.s

CMakeFiles/ContactApp.dir/src/main.cpp.obj: CMakeFiles/ContactApp.dir/flags.make
CMakeFiles/ContactApp.dir/src/main.cpp.obj: CMakeFiles/ContactApp.dir/includes_CXX.rsp
CMakeFiles/ContactApp.dir/src/main.cpp.obj: C:/Users/ngjas/Documents/GitHub/ContactApp/src/main.cpp
CMakeFiles/ContactApp.dir/src/main.cpp.obj: CMakeFiles/ContactApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ngjas\Documents\GitHub\ContactApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ContactApp.dir/src/main.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ContactApp.dir/src/main.cpp.obj -MF CMakeFiles\ContactApp.dir\src\main.cpp.obj.d -o CMakeFiles\ContactApp.dir\src\main.cpp.obj -c C:\Users\ngjas\Documents\GitHub\ContactApp\src\main.cpp

CMakeFiles/ContactApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ContactApp.dir/src/main.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ngjas\Documents\GitHub\ContactApp\src\main.cpp > CMakeFiles\ContactApp.dir\src\main.cpp.i

CMakeFiles/ContactApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ContactApp.dir/src/main.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ngjas\Documents\GitHub\ContactApp\src\main.cpp -o CMakeFiles\ContactApp.dir\src\main.cpp.s

# Object files for target ContactApp
ContactApp_OBJECTS = \
"CMakeFiles/ContactApp.dir/src/AddressBook.cpp.obj" \
"CMakeFiles/ContactApp.dir/src/Contact.cpp.obj" \
"CMakeFiles/ContactApp.dir/src/main.cpp.obj"

# External object files for target ContactApp
ContactApp_EXTERNAL_OBJECTS =

ContactApp.exe: CMakeFiles/ContactApp.dir/src/AddressBook.cpp.obj
ContactApp.exe: CMakeFiles/ContactApp.dir/src/Contact.cpp.obj
ContactApp.exe: CMakeFiles/ContactApp.dir/src/main.cpp.obj
ContactApp.exe: CMakeFiles/ContactApp.dir/build.make
ContactApp.exe: CMakeFiles/ContactApp.dir/linkLibs.rsp
ContactApp.exe: CMakeFiles/ContactApp.dir/objects1.rsp
ContactApp.exe: CMakeFiles/ContactApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\ngjas\Documents\GitHub\ContactApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ContactApp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ContactApp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ContactApp.dir/build: ContactApp.exe
.PHONY : CMakeFiles/ContactApp.dir/build

CMakeFiles/ContactApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ContactApp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ContactApp.dir/clean

CMakeFiles/ContactApp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ngjas\Documents\GitHub\ContactApp C:\Users\ngjas\Documents\GitHub\ContactApp C:\Users\ngjas\Documents\GitHub\ContactApp\build C:\Users\ngjas\Documents\GitHub\ContactApp\build C:\Users\ngjas\Documents\GitHub\ContactApp\build\CMakeFiles\ContactApp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ContactApp.dir/depend
