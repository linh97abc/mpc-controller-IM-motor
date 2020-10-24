@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 2175b88a7445464c9e1b2fe5d44d9008 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot protect_behav xil_defaultlib.protect -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
