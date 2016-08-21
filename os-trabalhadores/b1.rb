with_fx :echo, decay: 2 do
  while true do
      sample :ambi_choir, pan: [0.25, -0.25].sample, rate: [0.5, 1, 0.33].sample
      sleep 1
    end
  end
  