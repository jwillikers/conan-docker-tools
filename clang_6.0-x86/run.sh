#!/usr/bin/env bash
sudo docker run --rm -v ~/.conan/data:/home/conan/.conan/data -it conanio/conanclang60-x86 /bin/bash
