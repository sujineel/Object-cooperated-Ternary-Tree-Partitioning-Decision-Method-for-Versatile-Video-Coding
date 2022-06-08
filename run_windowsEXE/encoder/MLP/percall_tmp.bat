@echo off
::set seqroot=%5
set cfgs=encoder_intra_vtm.cfg

@echo on
EncoderApp4.0_tmp.exe -c .\cfg\%cfgs% -c .\cfg\%1.cfg -q %4 -b .\bin\%1_%4.bin -i %5\%1_%2_%3.yuv >> .\dat\%1_%4_tmp.txt
