@echo off
set "CUDA_PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8"
set "PATH=%CUDA_PATH%\bin;%PATH%"
set "LD_LIBRARY_PATH=%CUDA_PATH%\lib64;%LD_LIBRARY_PATH%"
