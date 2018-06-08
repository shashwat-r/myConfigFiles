#!/bin/bash
#width=$(/usr/bin/gsettings get org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize)
#width1=$((width+1))
#echo width is $width1
#/usr/bin/gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize $width1
/usr/bin/gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize $(($(/usr/bin/gsettings get org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize) + 1))
