# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = "/Users/matthewhughes/Documents/Git Projects/BlackJack"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Black_Jack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Black_Jack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Black_Jack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Black_Jack.dir/flags.make

CMakeFiles/Black_Jack.dir/main.cpp.o: CMakeFiles/Black_Jack.dir/flags.make
CMakeFiles/Black_Jack.dir/main.cpp.o: /Users/matthewhughes/Documents/Git\ Projects/BlackJack/main.cpp
CMakeFiles/Black_Jack.dir/main.cpp.o: CMakeFiles/Black_Jack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Black_Jack.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Black_Jack.dir/main.cpp.o -MF CMakeFiles/Black_Jack.dir/main.cpp.o.d -o CMakeFiles/Black_Jack.dir/main.cpp.o -c "/Users/matthewhughes/Documents/Git Projects/BlackJack/main.cpp"

CMakeFiles/Black_Jack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Black_Jack.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewhughes/Documents/Git Projects/BlackJack/main.cpp" > CMakeFiles/Black_Jack.dir/main.cpp.i

CMakeFiles/Black_Jack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Black_Jack.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewhughes/Documents/Git Projects/BlackJack/main.cpp" -o CMakeFiles/Black_Jack.dir/main.cpp.s

CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o: CMakeFiles/Black_Jack.dir/flags.make
CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o: /Users/matthewhughes/Documents/Git\ Projects/BlackJack/DeckOfCards.cpp
CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o: CMakeFiles/Black_Jack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o -MF CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o.d -o CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o -c "/Users/matthewhughes/Documents/Git Projects/BlackJack/DeckOfCards.cpp"

CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewhughes/Documents/Git Projects/BlackJack/DeckOfCards.cpp" > CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.i

CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewhughes/Documents/Git Projects/BlackJack/DeckOfCards.cpp" -o CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.s

CMakeFiles/Black_Jack.dir/Card.cpp.o: CMakeFiles/Black_Jack.dir/flags.make
CMakeFiles/Black_Jack.dir/Card.cpp.o: /Users/matthewhughes/Documents/Git\ Projects/BlackJack/Card.cpp
CMakeFiles/Black_Jack.dir/Card.cpp.o: CMakeFiles/Black_Jack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Black_Jack.dir/Card.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Black_Jack.dir/Card.cpp.o -MF CMakeFiles/Black_Jack.dir/Card.cpp.o.d -o CMakeFiles/Black_Jack.dir/Card.cpp.o -c "/Users/matthewhughes/Documents/Git Projects/BlackJack/Card.cpp"

CMakeFiles/Black_Jack.dir/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Black_Jack.dir/Card.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewhughes/Documents/Git Projects/BlackJack/Card.cpp" > CMakeFiles/Black_Jack.dir/Card.cpp.i

CMakeFiles/Black_Jack.dir/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Black_Jack.dir/Card.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewhughes/Documents/Git Projects/BlackJack/Card.cpp" -o CMakeFiles/Black_Jack.dir/Card.cpp.s

CMakeFiles/Black_Jack.dir/Player.cpp.o: CMakeFiles/Black_Jack.dir/flags.make
CMakeFiles/Black_Jack.dir/Player.cpp.o: /Users/matthewhughes/Documents/Git\ Projects/BlackJack/Player.cpp
CMakeFiles/Black_Jack.dir/Player.cpp.o: CMakeFiles/Black_Jack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Black_Jack.dir/Player.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Black_Jack.dir/Player.cpp.o -MF CMakeFiles/Black_Jack.dir/Player.cpp.o.d -o CMakeFiles/Black_Jack.dir/Player.cpp.o -c "/Users/matthewhughes/Documents/Git Projects/BlackJack/Player.cpp"

CMakeFiles/Black_Jack.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Black_Jack.dir/Player.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewhughes/Documents/Git Projects/BlackJack/Player.cpp" > CMakeFiles/Black_Jack.dir/Player.cpp.i

CMakeFiles/Black_Jack.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Black_Jack.dir/Player.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewhughes/Documents/Git Projects/BlackJack/Player.cpp" -o CMakeFiles/Black_Jack.dir/Player.cpp.s

CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o: CMakeFiles/Black_Jack.dir/flags.make
CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o: /Users/matthewhughes/Documents/Git\ Projects/BlackJack/BlackJackPlayer.cpp
CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o: CMakeFiles/Black_Jack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o -MF CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o.d -o CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o -c "/Users/matthewhughes/Documents/Git Projects/BlackJack/BlackJackPlayer.cpp"

CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewhughes/Documents/Git Projects/BlackJack/BlackJackPlayer.cpp" > CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.i

CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewhughes/Documents/Git Projects/BlackJack/BlackJackPlayer.cpp" -o CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.s

CMakeFiles/Black_Jack.dir/Dealer.cpp.o: CMakeFiles/Black_Jack.dir/flags.make
CMakeFiles/Black_Jack.dir/Dealer.cpp.o: /Users/matthewhughes/Documents/Git\ Projects/BlackJack/Dealer.cpp
CMakeFiles/Black_Jack.dir/Dealer.cpp.o: CMakeFiles/Black_Jack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Black_Jack.dir/Dealer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Black_Jack.dir/Dealer.cpp.o -MF CMakeFiles/Black_Jack.dir/Dealer.cpp.o.d -o CMakeFiles/Black_Jack.dir/Dealer.cpp.o -c "/Users/matthewhughes/Documents/Git Projects/BlackJack/Dealer.cpp"

CMakeFiles/Black_Jack.dir/Dealer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Black_Jack.dir/Dealer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewhughes/Documents/Git Projects/BlackJack/Dealer.cpp" > CMakeFiles/Black_Jack.dir/Dealer.cpp.i

CMakeFiles/Black_Jack.dir/Dealer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Black_Jack.dir/Dealer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewhughes/Documents/Git Projects/BlackJack/Dealer.cpp" -o CMakeFiles/Black_Jack.dir/Dealer.cpp.s

CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o: CMakeFiles/Black_Jack.dir/flags.make
CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o: /Users/matthewhughes/Documents/Git\ Projects/BlackJack/BlackJackDealer.cpp
CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o: CMakeFiles/Black_Jack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o -MF CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o.d -o CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o -c "/Users/matthewhughes/Documents/Git Projects/BlackJack/BlackJackDealer.cpp"

CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewhughes/Documents/Git Projects/BlackJack/BlackJackDealer.cpp" > CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.i

CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewhughes/Documents/Git Projects/BlackJack/BlackJackDealer.cpp" -o CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.s

# Object files for target Black_Jack
Black_Jack_OBJECTS = \
"CMakeFiles/Black_Jack.dir/main.cpp.o" \
"CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o" \
"CMakeFiles/Black_Jack.dir/Card.cpp.o" \
"CMakeFiles/Black_Jack.dir/Player.cpp.o" \
"CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o" \
"CMakeFiles/Black_Jack.dir/Dealer.cpp.o" \
"CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o"

# External object files for target Black_Jack
Black_Jack_EXTERNAL_OBJECTS =

Black_Jack: CMakeFiles/Black_Jack.dir/main.cpp.o
Black_Jack: CMakeFiles/Black_Jack.dir/DeckOfCards.cpp.o
Black_Jack: CMakeFiles/Black_Jack.dir/Card.cpp.o
Black_Jack: CMakeFiles/Black_Jack.dir/Player.cpp.o
Black_Jack: CMakeFiles/Black_Jack.dir/BlackJackPlayer.cpp.o
Black_Jack: CMakeFiles/Black_Jack.dir/Dealer.cpp.o
Black_Jack: CMakeFiles/Black_Jack.dir/BlackJackDealer.cpp.o
Black_Jack: CMakeFiles/Black_Jack.dir/build.make
Black_Jack: CMakeFiles/Black_Jack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Black_Jack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Black_Jack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Black_Jack.dir/build: Black_Jack
.PHONY : CMakeFiles/Black_Jack.dir/build

CMakeFiles/Black_Jack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Black_Jack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Black_Jack.dir/clean

CMakeFiles/Black_Jack.dir/depend:
	cd "/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/matthewhughes/Documents/Git Projects/BlackJack" "/Users/matthewhughes/Documents/Git Projects/BlackJack" "/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug" "/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug" "/Users/matthewhughes/Documents/Git Projects/BlackJack/cmake-build-debug/CMakeFiles/Black_Jack.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Black_Jack.dir/depend
