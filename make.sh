#!/bin/bash

echo Compiling the Oxford KJV..
cd Oxford-KJV
time make
cd ..
echo Oxford KJV compiled.
echo

echo Compiling the Cambridge AKJV..
cd Cambridge-AKJV
time make
cd ..
echo Cambridge AKJV compiled.
