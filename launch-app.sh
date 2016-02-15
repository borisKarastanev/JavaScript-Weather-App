#!/bin/bash
#==============================================================================#
#title           :nms-gui.sh
#description     :This script will start the client's default web browser with the project index.html page.
#author		 :Boris Karastanev
#date            :06/10/2015
#version         :1.0.1    
#usage		 :bash nms-gui.sh
#==============================================================================#

########################## index.html url 
URL=/client/index.html

########################## Get path to project dir
PROJ_PATH="`dirname \"$0\"`"  

########################## Start the default browser
xdg-open ${PROJ_PATH}${URL}
