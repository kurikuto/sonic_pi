# Welcome to Sonic Pi v3.1

live_loop :one do
  
  #use_synth :prophet
  use_synth :fm
  
  play :F, pan: -0.5, release: 0.5
  sleep 0.5
  play :G, pan: -0.5, release: 0.5
  sleep 1
  play :C, pan: -0.5, release: 1.5
  #play :C5
  sleep 1.5
  
  play :G3, pan: 0.5
  sleep 0.5
  play :D, pan: 0.5
  sleep 0.5
  play :C, pan: 0.5
  
  sleep 1
  
  ###
  
  play :F, amp:0.5, pan: -0.5
  sleep 0.5
  play :D, amp:0.5, pan: -0.5
  sleep 1
  play :C, amp:0.5, pan: -0.5
  #play :G5
  
  sleep 1.5
  
  play :G, amp:0.5, pan: 0.5, release: 0.5
  sleep 0.5
  play :E, amp:0.5, pan: 0.5, release: 0.5
  sleep 0.5
  play :C, amp:0.5, pan: 0.5
  
  sleep 1
  
end
