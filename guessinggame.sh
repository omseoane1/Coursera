#!/usr/bin/env bash

#The coursera Unix Workbench

function option1(){
    true_op=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "please enter your option:"
        read  number
        if [ $number -lt $true_op ]
        then
            echo "your option is less then the true number"
        elif [ $number -gt $true_op ]
        then
            echo "your option is greater then the true number"
        else
            echo " congratulations, you're great!"
        break;
        fi
    done
}
echo "Please, guess the files number in the current directory!"
option1
