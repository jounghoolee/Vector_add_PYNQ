#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jounghoolee/alveoServer/Xilinx/PynqDeepDive/final_project/ip/mult_constant/solution1/.autopilot/db/a.g.bc ${1+"$@"}
