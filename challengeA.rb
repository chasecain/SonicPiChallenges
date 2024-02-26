#Challenge A Stranger Things
use_bpm 160
use_synth :saw

with_fx :mono do
  live_loop :beat do
    #First Notes
    play :c2
    sleep 0.5
    play :e2
    sleep 0.5
    play :g2
    sleep 0.5
    play :b2
    sleep 0.5
    
    #Second Notes
    play :c3
    sleep 0.5
    play :b2
    sleep 0.5
    play :g2
    sleep 0.5
    play :e2
    sleep 0.5
  end
end

5.times do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  #Second Notes
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end


with_fx :normaliser do
  sample :bass_thick_c
end

sample :bass_thick_c, sustain: 3
