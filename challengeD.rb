# CHALLENGE D: Use functions to optimize the SpongeBob theme!

use_bpm 136
use_synth :piano

define :measure2and8 do
  sample :bass_hit_c
  play:E4
  sleep 1
  sample :bass_hit_c
  play:E5
  sample :bass_hit_c
  play:Gs4
  sleep 2
  sample :bass_hit_c
  play:E5
  sample :bass_hit_c
  play:Gs4
  sleep 1
  sample :hat_psych
end

define :measure3and4and6 do
  sample :bass_hit_c
  play :r
  sleep 1
  sample :bass_hit_c
  play:E5
  sample :bass_hit_c
  play:Gs4
  sample :bass_hit_c
  play:B4
  sleep 1
  sample :bass_hit_c
  play:B4
  sleep 1
  sample :bass_hit_c
  play:E5
  sample :bass_hit_c
  play:Gs4
  sleep 1
  sample :hat_psych
end


live_loop:background_notes do
  sample :bass_hit_c
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sample :bass_hit_c
  play:E4, amp: 0.25
  sleep 1
  sample :bass_hit_c
  play:B3, amp: 0.25
  sleep 1
  sample :bass_hit_c
  play:E4, amp: 0.25
  sleep 1
  sample :hat_psych
  
  sample :bass_hit_c
  play:E3, amp: 0.5
  sleep 1
  sample :bass_hit_c
  play:B3, amp: 0.5
  sample :bass_hit_c
  play:E4, amp: 0.5
  sleep 1
  sample :bass_hit_c
  play:B3, amp: 0.5
  sleep 1
  sample :bass_hit_c
  play:E4, amp: 0.5
  sleep 1
  sample :hat_psych
  
  sample :bass_hit_c
  play:E3, amp: 0.75
  sleep 1
  sample :bass_hit_c
  play:B3, amp: 0.75
  sample :bass_hit_c
  play:E4, amp: 0.75
  sample :bass_hit_c
  sleep 1
  sample :bass_hit_c
  play:B3, amp: 0.75
  sleep 1
  sample :bass_hit_c
  play:E4, amp: 0.75
  sleep 1
  sample :hat_psych
  
  sample :bass_hit_c
  5.times do
    play:E3, amp: 1
    sleep 1
    sample :bass_hit_c
    play:B3, amp: 1
    sample :bass_hit_c
    play:E4, amp: 1
    sleep 1
    sample :bass_hit_c
    play:B3, amp: 1
    sleep 1
    sample :bass_hit_c
    play:E4, amp: 1
    sleep 1
    sample :hat_psych
  end
  stop
end

live_loop:melody do
  16.times do
    sleep 2
    sample :drum_cowbell
  end
  stop
end

# Measure 1
sample :bass_hit_c
play :r
sleep 1
sample :bass_hit_c
play:E4
sample :bass_hit_c
play:Gs4
sleep 2
sample :bass_hit_c
play:E5
sample :bass_hit_c
play:Gs4
sleep 1
sample :hat_psych

# Measure 2
measure2and8

# Measure 3
measure3and4and6

# Measure 4
measure3and4and6

# Measure 5
sample :bass_hit_c
play:B4
sleep 0.75
sample :bass_hit_c
play:As4
sleep 0.25
sample :bass_hit_c
play:Gs4
sample :bass_hit_c
play:B4
sleep 0.75
sample :bass_hit_c
play:Cs5
sleep 0.25
sample :bass_hit_c
play:B4
sleep 1
sample :bass_hit_c
play:Gs4
sample :bass_hit_c
play:E5
sleep 1
sample :hat_psych

# Measure 6
measure3and4and6

# Measure 7
sample :bass_hit_c
play:B4
sleep 0.75
sample :bass_hit_c
play:As4
sleep 0.25
sample :bass_hit_c
play:Gs4
sample :bass_hit_c
play:B4
sleep 0.75
sample :bass_hit_c
play:Cs5
sleep 0.25
sample :bass_hit_c
play:B4
sleep 1
play:Gs4
sample :bass_hit_c
play:E5
sleep 1
sample :hat_psych

# Measure 8
measure2and8



sample :bass_hard_c
sleep 1
