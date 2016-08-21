use_synth :pluck
while true do
    with_fx :echo do
      play rand(60..80), pan: [-1, 0.5, -0.5, 1].sample, amp: [1, 0.12, 0.25].sample, release: 0.1, decay: [1, 0.5, 0.125, 0.6].sample
      sleep [2, 0.25, 0.25, 0.25].sample
    end
  end
  