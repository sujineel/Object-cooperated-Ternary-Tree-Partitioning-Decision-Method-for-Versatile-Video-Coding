
set seqroot=C:\Sequence_VVC
:: @yoloroot == yolo text file directory
set yoloroot=C:\yolofile

for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	BasketballDrill	832x480	50 %%i		%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	BQMall			832x480	60 %%i		%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	PartyScene		832x480	50 %%i		%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	RaceHorsesC		832x480	30 %%i		%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	BasketballPass	416x240	50 %%i		%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	BQSquare		416x240	60 %%i		%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	BlowingBubbles	416x240	50 %%i		%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	RaceHorses		416x240	30 %%i		%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	FourPeople		1280x720	60 %%i	%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	Johnny			1280x720	60 %%i	%seqroot% %yoloroot%
for %%i IN (22, 27, 32, 37) do call percall_yolo_y25.bat 	KristenAndSara	1280x720	60 %%i	%seqroot% %yoloroot%

:: redundant task to consume CPU usages for fair comparison
for %%i IN (5, 5, 5, 5, 5) do call percall_tmp.bat 	Tango2	3840x2160	60 %%i	%seqroot%
pause
