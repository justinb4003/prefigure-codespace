#!/usr/bin/env bash

prefig init
prefig new
prefig examples
cat .my_bashrc >> ~/.bashrc
. ~/.bashrc
