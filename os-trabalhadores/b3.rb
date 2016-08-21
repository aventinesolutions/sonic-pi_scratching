use_synth :dull_bell
p = chord(80, :m13)
with_fx :gverb do
  while true
    play ([1,2].sample * p.sample),
      pan: [1, -1].sample,
      release: 0.5, decay: 0.025, amp: 0.3
    sleep [1, 1.5, 2].sample
  end
end
