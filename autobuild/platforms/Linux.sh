#!/bin/bash
echo "CMAKE_CONFIGURE_ARGS=-DUSE_SDL_MAINLOOP=On -DCMAKE_TOOLCHAIN_FILE=$PWD/autobuild/platforms/custom_gcc.cmake" >> $GITHUB_ENV
echo "CMAKE_BUILD_ARGS=-- -j$(nproc)" >> $GITHUB_ENV
