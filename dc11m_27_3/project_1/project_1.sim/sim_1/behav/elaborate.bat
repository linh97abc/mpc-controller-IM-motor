@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 617859830cdf4523bd66fcf2e41c47b2 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip -L xpm --snapshot loc_bac_1_behav xil_defaultlib.loc_bac_1 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
