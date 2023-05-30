#!/bin/bash

cd themes/etch
git fetch && git pull
cd ../..
git add themes/etch
git commit -m "Update theme"
git push
