# Welcome to Sonic Pi v3.1

a = "C:/Users/brandon_moreno/Downloads/Zangetsu Rain Speech Bleach audio sonic pi.wav"
b = "C:/Users/brandon_moreno/Downloads/Twinkle Twinkle Little Star.wav"
c = "C:/Users/brandon_moreno/Downloads/Itachi Mangekyou Sharingan Sound Effect.wav"
twinkle_notes = [:c4, :g4, :a4, :f4, :e4, :d4]
x = 1
=begin
#Intro
sample a, release: 1
sleep 45.747573696145125

#Vocal Loop
live_loop:vocal do
  sample b
  sleep 33.6927664399093
end
=end
#Melody Loop
use_bpm 80.5
live_loop:twinkle do
  use_synth :piano
  
  #first measure
  play twinkle_notes[0]
  sleep 1
  play twinkle_notes[0]
  sleep 1
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[1]
  sleep 1
  #second measure
  play twinkle_notes[2]
  sleep 1
  play twinkle_notes[2]
  sleep 1
  play twinkle_notes[1]
  sleep 1.5
  #third measure
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[4]
  sleep 1
  #fourth measure
  play twinkle_notes[5]
  sleep 1
  play twinkle_notes[5]
  sleep 1
  play twinkle_notes[0]
  sleep 1.5
  #fifth measure
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[3]
  sleep 1
  #sixth measure
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[5]
  sleep 1.5
  #seventh measure
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[3]
  sleep 1
  #eigth measure
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[5]
  sleep 1.5
  #ninth measure
  play twinkle_notes[0]
  sleep 1
  play twinkle_notes[0]
  sleep 1
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[1]
  sleep 1
  #tenth measure
  play twinkle_notes[2]
  sleep 1
  play twinkle_notes[2]
  sleep 1
  play twinkle_notes[1]
  sleep 1.5
  #elevnth measure
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[4]
  sleep 1
  #twelfth measure
  play twinkle_notes[5]
  sleep 1
  play twinkle_notes[5]
  sleep 1
  play twinkle_notes[0]
  sleep 1.5
  stop
  print sample_duration
end
sleep 45

#Outro
=begin
live_loop:fadeout do
  sample c, amp: x
  sleep 2
  x = x - 0.1
end
=end