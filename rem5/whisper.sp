"smp" "../bin/speech_16.wav" loadfile

25 dmetro 0.9 maytrig dup 0 5 trand floor

16000 "../files/speech.ini" "smp" nsmp

dup 0.9 0.75 delay 0.1 * +

47 dmetro 0.5 maytrig
3 0.1 8 tenv
1102.75 0.1 1 1 1 fm * 
+

40 dmetro 0.5 maytrig
3 0.1 8 tenv
1200 0.1 1 1 1 fm * 

+
