# Challenge E
use_bpm 180
use_synth :chipbass

# VARIABLES TO STORE SAMPLES
sample "C:/Users/chase_cain/Downloads/mario_sounds/mario_intro.wav"
sleep 8

sample "C:/Users/chase_cain/Downloads/mario_sounds/mario_beat.wav"
sleep 6

pipe = "C:/Users/chase_cain/Downloads/mario_sounds/pipe.wav"

coin = "C:/Users/chase_cain/Downloads/mario_sounds/coin.wav"

oneup = "C:/Users/chase_cain/Downloads/mario_sounds/oneup.wav"

jump = "C:/Users/chase_cain/Downloads/mario_sounds/jump.wav"


# INTRO
play :e4
sleep 0.5
play :e4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :e4
sleep 1
play :g4
sleep 2
play :g3
sleep 2




# PART ONE
live_loop:part_1_notes do
  4.times do
    sample jump
    play :c4
    sleep 1.5
    play :g3
    sleep 1.5
    sample pipe
    play :e3
    sleep 1.5
    play :a3
    sleep 1
    sample coin
    play :b3
    sleep 1
    play :bb3
    sleep 0.5
    sample oneup
    play :a3
    sleep 1
  end
  stop
end

sleep 32

#PART TWO
play :g3
sleep 2/3.0 #0.666666...
play :e4
sleep 2/3.0 #0.666666...
play :g4
sleep 2/3.0 #0.666666...
play :a4
sleep 1
play :f4
sleep 0.5
play :g4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :d4
sleep 0.5
play :b3
sleep 1

sample "C:/Users/chase_cain/Downloads/mario_sounds/mushroom.wav"
