##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ZombieArena
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/edwar/Documents/CPPGamesWorkspace
ProjectPath            :=C:/Users/edwar/Documents/CPPGamesWorkspace/ZombieArena
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=edwar
Date                   :=27/11/2018
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)SFML_STATIC 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ZombieArena.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)C:\SFML-2.5.1\include 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)opengl32 $(LibrarySwitch)sfml-main-d $(LibrarySwitch)sfml-graphics-d $(LibrarySwitch)sfml-window-d $(LibrarySwitch)sfml-audio-d $(LibrarySwitch)sfml-network-d $(LibrarySwitch)sfml-system-d 
ArLibs                 :=  "opengl32" "sfml-main-d" "sfml-graphics-d" "sfml-window-d" "sfml-audio-d" "sfml-network-d" "sfml-system-d" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)C:\SFML-2.5.1\lib 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/mingw64/bin/ar.exe rcu
CXX      := C:/mingw64/bin/g++.exe
CC       := C:/mingw64/bin/gcc.exe
CXXFLAGS := -std=c++17 -Wall -g -O0 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/zombieArena.cpp$(ObjectSuffix) $(IntermediateDirectory)/createBackground.cpp$(ObjectSuffix) $(IntermediateDirectory)/player.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/zombieArena.cpp$(ObjectSuffix): zombieArena.cpp $(IntermediateDirectory)/zombieArena.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/edwar/Documents/CPPGamesWorkspace/ZombieArena/zombieArena.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/zombieArena.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/zombieArena.cpp$(DependSuffix): zombieArena.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/zombieArena.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/zombieArena.cpp$(DependSuffix) -MM zombieArena.cpp

$(IntermediateDirectory)/zombieArena.cpp$(PreprocessSuffix): zombieArena.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/zombieArena.cpp$(PreprocessSuffix) zombieArena.cpp

$(IntermediateDirectory)/createBackground.cpp$(ObjectSuffix): createBackground.cpp $(IntermediateDirectory)/createBackground.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/edwar/Documents/CPPGamesWorkspace/ZombieArena/createBackground.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/createBackground.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/createBackground.cpp$(DependSuffix): createBackground.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/createBackground.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/createBackground.cpp$(DependSuffix) -MM createBackground.cpp

$(IntermediateDirectory)/createBackground.cpp$(PreprocessSuffix): createBackground.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/createBackground.cpp$(PreprocessSuffix) createBackground.cpp

$(IntermediateDirectory)/player.cpp$(ObjectSuffix): player.cpp $(IntermediateDirectory)/player.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/edwar/Documents/CPPGamesWorkspace/ZombieArena/player.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/player.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/player.cpp$(DependSuffix): player.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/player.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/player.cpp$(DependSuffix) -MM player.cpp

$(IntermediateDirectory)/player.cpp$(PreprocessSuffix): player.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/player.cpp$(PreprocessSuffix) player.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


