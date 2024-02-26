# Challenge C
use_bpm 160

#change the sound of your notes by using a synthesizer
use_synth :saw
#DEFINE the 8-notes into a function
define :stranger_notes do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
# use fx to modify the sound produced by your synth
with_fx :mono do
  stranger_notes
end

with_fx :distortion do
  stranger_notes
end

with_fx :pan do
  stranger_notes
end

with_fx :reverb do
  stranger_notes
end

# sustain just means hold the note longer!
play :c2, sustain: 10
play :e2, sustain: 10
play :g2, sustain: 10
play :b2, sustain: 10
