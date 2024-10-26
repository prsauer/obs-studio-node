cd build
cmake .. -G"Visual Studio 17 2022" -A x64 -DCMAKE_PREFIX_PATH=%CD%/libobs-src/cmake/
cmake --build . --config Release
