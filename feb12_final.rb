# Welcome to Sonic Pi v3.1

a = "C:/Users/brandon_moreno/Downloads/Zangetsu Rain Speech Bleach audio sonic pi.wav"
b = "C:/Users/brandon_moreno/Downloads/Twinkle Twinkle Little Star.wav"
c = "C:/Users/brandon_moreno/Downloads/Itachi Mangekyou Sharingan Sound Effect.wav"
twinkle_notes = [:c4, :g4, :a4, :f4, :e4, :d4]
x = 1

sample a, release: 1
sleep 45.747573696145125

define :measure1 do
  play twinkle_notes[0]
  sleep 1
  play twinkle_notes[0]
  sleep 1
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[1]
  sleep 1
end
define :measure2 do
  play twinkle_notes[2]
  sleep 1
  play twinkle_notes[2]
  sleep 1
  play twinkle_notes[1]
  sleep 1.5
end
define :measure3 do
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[4]
  sleep 1
end
define :measure4 do
  play twinkle_notes[5]
  sleep 1
  play twinkle_notes[5]
  sleep 1
  play twinkle_notes[0]
  sleep 1.5
end
define :measure5 do
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[1]
  sleep 1
  play twinkle_notes[3]
  sleep 1
  play twinkle_notes[3]
  sleep 1
end
define :measure6 do
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[4]
  sleep 1
  play twinkle_notes[5]
  sleep 1.5
end

#Vocal Loop
live_loop:vocal do
  sample b
  sleep 33.6927664399093
  stop
end

#Melody Loop
use_bpm 80.5
live_loop:twinkle do
  use_synth :piano
  
  # measure 1
  measure1
  
  #measure 2
  measure2
  
  #measure 3
  measure3
  
  #measure 4
  measure4
  
  #measure 5
  measure5
  
  #sixth measure
  measure6
  
  #measure 7
  measure5
  
  #measure 8
  measure6
  
  #measure 9
  measure1
  
  #measure 10
  measure2
  
  #measure 11
  measure3
  
  #measure 12
  measure4
  stop
end
sleep 45

#Outro
x = 1
live_loop:fadeout do
  sample c, amp: x
  sleep 2
  x = x - 0.1
end
