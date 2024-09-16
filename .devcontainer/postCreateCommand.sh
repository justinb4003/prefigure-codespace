#!/usr/bin/env bash

cat .my_bashrc >> ~/.bashrc
. ~/.bashrc
prefig init
prefig new
prefig examples
