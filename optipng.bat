@echo off
for %%f in (*.png) do bin\optipng -o7 "%%f"