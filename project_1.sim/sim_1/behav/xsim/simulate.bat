@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
<<<<<<< HEAD
REM Generated by Vivado on Mon Jun 05 02:17:12 -0600 2023
=======
REM Generated by Vivado on Wed May 31 22:46:16 -0600 2023
>>>>>>> f1ae9ff44921bf98f78904049001c8f4cba66535
REM SW Build 3671981 on Fri Oct 14 05:00:03 MDT 2022
REM
REM IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim main_behav -key {Behavioral:sim_1:Functional:main} -tclbatch main.tcl -log simulate.log"
call xsim  main_behav -key {Behavioral:sim_1:Functional:main} -tclbatch main.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
