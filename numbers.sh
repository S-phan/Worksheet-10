#!/bin/bash

#awk '{ print $9 }' $1

awk -F "\t" '{print $9}' $1 | awk 'NR!=1'
