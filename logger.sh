#!/bin/bash

set -e

TODAY=`date`
SYS=$1
RESULT=$2
/bin/echo "system $SYS: Result $RESULT: $TODAY" >> log
/bin/cat log | wc -l
