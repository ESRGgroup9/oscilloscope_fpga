#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tomas/oscilloscope_fpga/filters/hls/proj/filters/solution1/.autopilot/db/a.g.bc ${1+"$@"}
