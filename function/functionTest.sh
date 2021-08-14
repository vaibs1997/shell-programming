#!/bin/bash -x

function myFunc() {
	echo $1
}

result="$( myFunc 1 0 )"
if [ $result -eq 1 ]
then
	echo SUCCESS
else
	echo FAILURE
fi
