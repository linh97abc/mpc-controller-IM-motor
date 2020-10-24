@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto d0979d5cac3e4243a29e475edebbc1a6 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip -L xpm --snapshot Controler_behav xil_defaultlib.Controler -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
