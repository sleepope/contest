#!/usr/bin/bash
pip3 install -r requirements.txt

cp ../template/template.py ../A.py
cp ../template/template.cpp ../B.cpp

rm ../.git
rm ../.gitignore
rm ../LICENCE
rm ../README.md
