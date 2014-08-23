cmake_minimum_required(VERSION 2.4)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/CTestTest")
set(CTEST_SITE                          "Medardus.local")
set(CTEST_BUILD_NAME                    "CTestTest-Darwin-g++-Timeout")

set(CTEST_SOURCE_DIRECTORY              "/Users/mscho/Simon/Tools/cmake-3.0.0/Tests/CTestTestTimeout")
set(CTEST_BINARY_DIRECTORY              "/Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/CTestTestTimeout")
set(CTEST_CVS_COMMAND                   "CVSCOMMAND-NOTFOUND")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/local/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

#CTEST_EMPTY_BINARY_DIRECTORY(${CTEST_BINARY_DIRECTORY})

file(WRITE "${CTEST_BINARY_DIRECTORY}/CMakeCache.txt" "
TIMEOUT:STRING=
")

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
