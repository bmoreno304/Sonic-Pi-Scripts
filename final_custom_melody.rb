# Welcome to Sonic Pi v3.1

a = "C:/Users/brandon_moreno/Downloads/Zangetsu Rain Speech Bleach audio sonic pi.wav"
#Intro
sample a, release: 1
sleep 45.747573696145125
#Vocal Loop
live_loop:vocal do
  sample"C:/Users/brandon_moreno/Downloads/Twinkle Twinkle Little Star.wav"
  sleep 33.6927664399093
end
#Melody Loop
use_bpm 80.5
live_loop:twinkle do
  use_synth :piano
  
  #first measure
  play:c4
  sleep 1
  play:c4
  sleep 1
  play:g4
  sleep 1
  play:g4
  sleep 1
  #second measure
  play:a4
  sleep 1
  play:a4
  sleep 1
  play:g4
  sleep 1.5
  
  #third measure
  play:f4
  sleep 1
  play:f4
  sleep 1
  play:e4
  sleep 1
  play:e4
  sleep 1
  #fourth measure
  play:d4
  sleep 1
  play:d4
  sleep 1
  play:c4
  sleep 1.5
  
  #fifth measure
  play:g4
  sleep 1
  play:g4
  sleep 1
  play:f4
  sleep 1
  play:f4
  sleep 1
  #sixth measure
  play:e4
  sleep 1
  play:e4
  sleep 1
  play:d4
  sleep 1.5
  
  #seventh measure
  play:g4
  sleep 1
  play:g4
  sleep 1
  play:f4
  sleep 1
  play:f4
  sleep 1
  #eigth measure
  play:e4
  sleep 1
  play:e4
  sleep 1
  play:d4
  sleep 1.5
  
  #ninth measure
  play:c4
  sleep 1
  play:c4
  sleep 1
  play:g4
  sleep 1
  play:g4
  sleep 1
  #tenth measure
  play:a4
  sleep 1
  play:a4
  sleep 1
  play:g4
  sleep 1.5
  
  #elevnth measure
  play:f4
  sleep 1
  play:f4
  sleep 1
  play:e4
  sleep 1
  play:e4
  sleep 1
  #twelfth measure
  play:d4
  sleep 1
  play:d4
  sleep 1
  play:c4
  sleep 1.5
end