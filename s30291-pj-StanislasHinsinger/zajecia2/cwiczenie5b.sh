#!/bin/bash
echo "${1:0:1}"
echo "${1:${#1}-1:${#1}}"

