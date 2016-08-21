use_synth :dpulse
while true do
    with_fx :compressor do
      play 20, decay: 0.1, amp: 0.8, attack: 2
      sleep 1
      play 32, decay: 0.1, amp: 0.8, attack: 2
      sleep 0.5
      play 30, decay: 2, amp: 0.5, attack: 2
      sleep 3
    end
  end
  