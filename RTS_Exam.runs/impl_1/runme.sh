#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/jacoboffersen/Program/vivado/SDK/2018.3/bin:/home/jacoboffersen/Program/vivado/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/jacoboffersen/Program/vivado/Vivado/2018.3/bin
else
  PATH=/home/jacoboffersen/Program/vivado/SDK/2018.3/bin:/home/jacoboffersen/Program/vivado/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/jacoboffersen/Program/vivado/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/jacoboffersen/Program/vivado/Vivado/2018.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/jacoboffersen/Program/vivado/Vivado/2018.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/jacoboffersen/eclipse-workspace/RTS_Exam/RTS_Exam.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log design_1_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source design_1_wrapper.tcl -notrace

