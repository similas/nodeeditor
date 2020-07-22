file(GLOB_RECURSE CPPS  ./*.cpp )

add_executable(calcal ${CPPS})

target_link_libraries(calcal nodes)
