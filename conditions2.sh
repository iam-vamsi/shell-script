#!/bin/bash

NUMBER=$1000

if [ $NUMBER -gt 500 ]
then
   echo "Give number $NUMBER is greater than 500"
else
   echo "Give number $NUMBER is not greater than 500"
fi