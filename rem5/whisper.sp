"smp" "../bin/speech_16.wav" loadfile

25 dmetro 0.9 maytrig dup 0 5 trand floor

16000 "../files/speech.ini" "smp" nsmp

dup 0.8 1.1 delay 0.1 * +

20 dmetro 0.5 maytrig
3 0.1 8 tenv
400 0.1 1 1 1 fm * 
+

25 dmetro 0.5 maytrig
3 0.1 8 tenv
664.55 0.1 1 1 1 fm * 

+
