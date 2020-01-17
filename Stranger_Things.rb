# Welcome to Sonic Pi v3.1
use_bpm 160

live_loop:things do
  use_synth :piano
  with_fx :krush do
    play:c4
    sleep 0.5
    play:e4
    sleep 0.5
    play:g4
    sleep 0.5
    play:b4
    sleep 0.5
    play:c5
    sleep 0.5
    play:b4
    sleep 0.5
    play:g4
    sleep 0.5
    play:e4
    sleep 0.5
  end
end