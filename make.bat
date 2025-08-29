gcc cmdmp3.c -lwinmm -o cmdmp3.exe -v
cl cmdmp3.c winmm.lib /Fe:cmdmp3-vs.exe
gcc cmdmp3win.c -lwinmm -lshlwapi -luser32 -mwindows -o cmdmp3win.exe -v
cl cmdmp3win.c winmm.lib shlwapi.lib user32.lib /Fe:cmdmp3win-vs.exe
