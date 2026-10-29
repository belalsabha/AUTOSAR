
@echo off

SET "ARM_CROSS_TOOLCHAIN_PATH=C:\Program Files (x86)\GNU Arm Embedded Toolchain\10 2021.10\bin"
SET "PYTHON_PATH=C:\Users\Belal\AppData\Local\Python\pythoncore-3.15-64"
SET "goil_PATH=..\..\"

SET "PATH=%ARM_CROSS_TOOLCHAIN_PATH%;%PYTHON_PATH%;%goil_PATH%;%PATH%"

echo Environment variables have been set.
