@echo off
for %%f in (5 0 1 2 3 4) do for %%n in (*.png) do for %%b in (0 128 192 256 512 1024 2048) do bin\pngout "%%n" -b%%b -r -f%%f %*