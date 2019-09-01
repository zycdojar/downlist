@echo off
gitbook build
git add _book\*
git commit -m "cmmi t"
git push