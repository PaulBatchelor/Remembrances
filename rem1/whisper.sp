"smp" "../bin/speech_16.wav" loadfile

"scale" "722.72 786.45" gen_vals

31 dmetro dup 0 5 trand floor

16000 "../files/speech.ini" "smp" nsmp 0.5 *

60 "+2(-+)-+" prop 0.3 maytrig dup

1 "scale" tseq  0.9 100 pluck +

0.1 1 sine 0 1 biscale 0 1 0.2 randi  * *

13 dmetro 0.5 maytrig
3 0.2 8 tenv
855.80 0.1 1 1 1 fm * 

+
