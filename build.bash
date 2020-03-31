#!/usr/bin/env bash

######################################################################
# @author      : marc (marc@c624duadbosch06)
# @file        : build
# @created     : Tuesday Mar 31, 2020 14:47:00 PDT
# @description : Do a build
######################################################################

set -o errexit          # Exit on most errors (see the manual)
set -o errtrace         # Make sure any error trap is inherited
set -o nounset          # Disallow expansion of unset variables
set -o pipefail         # Use last non-zero exit code in a pipeline
#set -o xtrace          # Trace the execution of the script (debug)

echo Starting build...
sleep 3
echo foo > artifacts
echo Done
