use_synth :hollow
loop do
  (2..6).each do |octave|
    play "C#{octave}".to_sym, decay: 0.25, release: (0.25 + (octave - 2)), amp: 1.5
    sleep 0.25
  end
  sleep 2
end
