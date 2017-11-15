set(ENV{MAYA_VERSION} 2018)
set(ENV{MTOA_VERSION} 2.0.1)

IF(NOT MAYA_VERSION AND NOT $ENV{MAYA_VERSION} STREQUAL "")
  SET(MAYA_VERSION $ENV{MAYA_VERSION})
  set(ENV{ARNOLD_VERSION} 5.0.1.3)
ENDIF()

IF(NOT ARNOLD_VERSION AND NOT $ENV{ARNOLD_VERSION} STREQUAL "")
  SET(ARNOLD_VERSION $ENV{ARNOLD_VERSION})
ENDIF()

IF(NOT MTOA_VERSION AND NOT $ENV{MTOA_VERSION} STREQUAL "")
  SET(MTOA_VERSION $ENV{MTOA_VERSION})
ENDIF()


<<<<<<< Updated upstream
=======
set(BOOST_ROOT //server01/shared/Dev/boost_1_61_0)
>>>>>>> Stashed changes
set(MAYA_LOCATION //server01/shared/Dev/Maya/devkit/${MAYA_VERSION}/windows)
set(ARNOLD_ROOT //server01/shared/Dev/Arnold-${ARNOLD_VERSION})
set(ARNOLD_INCLUDE_DIR //server01/shared/Dev/Arnold-${ARNOLD_VERSION}/include)
set(ARNOLD_LIBRARY_DIR //server01/shared/Dev/Arnold-${ARNOLD_VERSION}/lib)
set(MTOA_BASE_DIR //server01/shared/Dev/mtoa_distributions/${MAYA_VERSION}/mtoa-${MTOA_VERSION})