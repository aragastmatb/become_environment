#!/usr/bin/env bash
if [[ "$MY_VAR" == "" ]]
then
echo "MY_VAR empty, fail startup"
exit 1
else
echo "${MY_VAR} in MY_VAR"
fi