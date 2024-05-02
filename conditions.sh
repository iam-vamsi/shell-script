#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 50 ]
then
   echo "Give number $NUMBER is greater than 50"
else
   echo "Give number $NUMBER is not greater than 50"
fi