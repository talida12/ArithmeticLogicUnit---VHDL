@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 253dcd6c227145348b8fff94dec4fa5d -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot RestoringDivision_TB_func_impl xil_defaultlib.RestoringDivision_TB -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
