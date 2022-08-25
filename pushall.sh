#!/bin/bash
echo "Pushing all files to Git..."

cp -v /Users/steve/Dropbox/Dev-Shared/code/pidp/pidpnt-demo.py .
cp -v /Users/steve/Dropbox/Dev-Shared/code/pidp/bincalc.py .
cp -v /Users/steve/Dropbox/Dev-Shared/code/pidp/bincalc_curses.py .
cp -v /Users/steve/Dropbox/sys/lib/python/rpi/PiDP_CP_NT.py .

git add PiDP_CP_NT.py
git add pidpnt-demo.py
git add bincalc.py
git add bincalc_curses.py
git add README.md
git commit -F 'update-details.txt'
git push pidp-python

exit 0
