@echo off
::set seqroot=%5
set cfgs=encoder_intra_vtm.cfg
set /a frm=%3 * 5
@echo on
EncoderApp4.0_yolo_0.25.exe -c .\cfg\%cfgs% -c .\cfg\%1.cfg -yo %6\%1_%2_%3.txt -q %4 -f %frm% -b .\bin\%1_%4.bin -i %5\%1_%2_%3.yuv >> .\dat\%1_%4_yolo25.txt

