@echo off
for %%f in (*.png) do for %%b in (0 128 192 256 512 1024 2048) do bin\pngout "%%f" -b%%b -r %*