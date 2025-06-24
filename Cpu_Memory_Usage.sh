#!/bin/bash
touch "CPU and Memory Usage"

#top - Shows real-time system information like:CPU usage, Memory usage,Running processes
#-b - Means batch mode, which is non-interactive.
#-n1 - Tells top to run for 1 iteration only (not continuous).
#head -n 10 - This takes the first 10 lines of output from the top command.
top -b -n1 | head -n 10

