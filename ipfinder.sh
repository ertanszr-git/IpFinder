#!/bin/bash

printf "Enter website:" 
read website
timeout 1s ping $website | awk '{print $3;}' | head -n1
