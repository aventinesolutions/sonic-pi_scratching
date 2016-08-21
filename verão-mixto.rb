4.times do
  with_fx :wobble, phase: 2, decay: 1 do
    sample :bass_voxy_c, amp: 2
  end
  sample :loop_garzul, amp: 1.25
  6.times { synth :dull_bell; play_pattern_timed chord(60, :m7), 0.25, release: 0.2 }
  with_fx :echo, phase: 0.18, decay: 0.5 do
    2.times { synth :piano; play_pattern_timed chord(65, :M7), 0.125, amp: 1.5, release: 0.1 }
  end
end
