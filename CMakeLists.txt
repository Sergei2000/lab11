cmake_minimum_required(VERSION 3.14)
set(CMAKE_CXX_STANDARD 17)
include("tools/gate/cmake/HunterGate.cmake")
HunterGate(
        URL "https://github.com/cpp-pm/hunter/archive/v0.23.218.tar.gz"
        SHA1 "9a3594a61227967fb92159339ba326701b287b19"
)
project(lab11)
hunter_add_package(Boost
        COMPONENTS
        program_options
        thread
        log
        system
        filesystem
        )
find_package(Boost CONFIG REQUIRED COMPONENTS
        program_options
        thread
        log
        log_setup
        system
        filesystem
        )


add_executable(lab11 main.cpp)
#target_include_directories(hunterproject  INTERFACE $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}>)
target_link_libraries(lab11 pthread Boost::log Boost::thread Boost::program_options Boost::log_setup Boost::filesystem
        pthread )


