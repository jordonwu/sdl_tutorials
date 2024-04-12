add_executable(01_sdl_helloworld)

target_sources(01_sdl_helloworld PRIVATE main.c)

target_link_libraries(01_sdl_helloworld PRIVATE vendor)

target_compile_options(01_sdl_helloworld PRIVATE -Wall)

target_compile_features(01_sdl_helloworld PRIVATE cxx_std_23)
