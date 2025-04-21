#!/bin/bash

cd ~/shell_logs || exit

git add .

git commit -m "Auto log update: $(data + %F %T)" --allow-empty

git push origin main

