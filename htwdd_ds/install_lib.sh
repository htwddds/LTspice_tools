#!/bin/bash

user=aaaa

LTspiceIV_path='/c/Program Files (x86)/LTC/LTspiceIV'
LTspiceIV_lib=$LTspiceIV_path/lib
LTspiceXVII_path='/C/Program Files/LTC/LTspiceXVII'
LTspiceXVII_lib=$LTspiceXVII_path/lib
LTspiceXVII_usr_path='/C/Users/$user/Documents/LTspiceXVII'
LTspiceXVII_usr_lib=$LTspiceXVII_usr_path/lib

libs="ABM AT electronics"

for lib in $libs; do
  rm -rf                  "$LTspiceIV_lib"/sub/HTWDD_DS/$lib.lib
  rm -rf                  "$LTspiceXVII_lib"/sub/HTWDD_DS/$lib.lib
  rm -rf                  "$LTspiceXVII_usr_lib"/sub/HTWDD_DS/$lib.lib
  
  cp htwdd_ds/$lib.lib    "$LTspiceIV_lib"/sub/HTWDD_DS
  cp htwdd_ds/$lib.lib    "$LTspiceXVII_lib"/sub/HTWDD_DS
  cp htwdd_ds/$lib.lib    "$LTspiceXVII_usr_lib"/sub/HTWDD_DS

  rm -rf                  "$LTspiceIV_lib"/sym/HTWDD_DS/$lib/*
  rm -rf                  "$LTspiceXVII_lib"/sym/HTWDD_DS/$lib/*
  rm -rf                  "$LTspiceXVII_usr_lib"/sym/HTWDD_DS/$lib/*

  cp htwdd_ds/$lib/*.asy  "$LTspiceIV_lib"/sym/HTWDD_DS/$lib/
  cp htwdd_ds/$lib/*.asy  "$LTspiceXVII_lib"/sym/HTWDD_DS/$lib/
  cp htwdd_ds/$lib/*.asy  "$LTspiceXVII_usr_lib"/sym/HTWDD_DS/$lib/
done

