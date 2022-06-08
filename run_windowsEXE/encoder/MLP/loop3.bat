
set seqroot=C:\Sequence_VVC
:: @yoloroot == yolo text file directory
set yoloroot=C:\yolofile


for %%i IN (22, 27, 32, 37) do call percall_nn_y50.bat 	Cactus			1920x1080 50 %%i	%seqroot%

:: redundant task to consume CPU usages for fair comparison
for %%i IN (5, 5, 5, 5, 5) do call percall_tmp.bat 	Tango2	3840x2160	60 %%i	%seqroot%
pause
