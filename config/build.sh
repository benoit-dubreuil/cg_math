#!/bin/bash
cmake -S .. -B ../build
cmake --build ../build -j 6 "$(< generator.txt)"
