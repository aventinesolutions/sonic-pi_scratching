# Mozart KV 404a - Adagio (3/4 time)
# Transformed into Sonic Pi

live_loop :first_voice do
  use_bpm 120
  use_synth :blade # Clean synth sound close to a woodwind tone
  
  with_fx :flanger, phase_offset: 0.5 do
    # Measure 1: 3 quarter notes (tied/slurred phrasing)[cite: 1]
    play :b4, sustain: 0.8, release: 0.9; sleep 1
    play :g4, sustain: 0.8, release: 0.9; sleep 1
    play :a4, sustain: 0.8, release: 0.9; sleep 1
    
    # Measure 2: Quarter note followed by two eighth notes and a quarter note[cite: 1]
    play :b4, sustain: 0.8, release: 0.9; sleep 1
    play :c5, sustain: 0.3, release: 0.3; sleep 0.5
    play :d5, sustain: 0.3, release: 0.3; sleep 0.5
    play :e5, sustain: 0.8, release: 0.9; sleep 1
    
    # Measure 3: Dotted eighth, sixteenth, eighth notes, accidental/grace note figure[cite: 1]
    play :d5, sustain: 0.5, release: 0.5; sleep 0.75
    play :c5, sustain: 0.2, release: 0.2; sleep 0.25
    play :b4, sustain: 0.3, release: 0.3; sleep 0.5
    play :cs5, sustain: 0.3, release: 0.3; sleep 0.5 # with sharp accidental[cite: 1]
    
    # Measure 4: Half note or sustained resolution leading into the pickup[cite: 1]
    play :d5, sustain: 1.8, release: 1.9; sleep 3
    # play :b4, sustain: 0.3, release: 0.3; sleep 1 # pickup to next phrase[cite: 1]
  end
  # stop # Plays through the snippet once; remove 'stop' to loop
end

sleep 6

live_loop :second_voice do
  use_bpm 60
  use_synth :piano # Clean synth sound close to a woodwind tone
  
  with_fx :echo, decay: 1.23 do
    # Measure 1: 3 quarter notes (tied/slurred phrasing)[cite: 1]
    play :b3, sustain: 0.8, release: 0.9; sleep 1
    play :g3, sustain: 0.8, release: 0.9; sleep 1
    play :a3, sustain: 0.8, release: 0.9; sleep 1
    
    # Measure 2: Quarter note followed by two eighth notes and a quarter note[cite: 1]
    play :b3, sustain: 0.8, release: 0.9; sleep 1
    play :c4, sustain: 0.3, release: 0.3; sleep 0.5
    play :d4, sustain: 0.3, release: 0.3; sleep 0.5
    play :e4, sustain: 0.8, release: 0.9; sleep 1
    
    # Measure 3: Dotted eighth, sixteenth, eighth notes, accidental/grace note figure[cite: 1]
    play :d4, sustain: 0.5, release: 0.5; sleep 0.75
    play :c4, sustain: 0.2, release: 0.2; sleep 0.25
    play :b3, sustain: 0.3, release: 0.3; sleep 0.5
    play :cs4, sustain: 0.3, release: 0.3; sleep 0.5 # with sharp accidental[cite: 1]
    
    # Measure 4: Half note or sustained resolution leading into the pickup[cite: 1]
    play :d4, sustain: 1.8, release: 3; sleep 3
    # play :b4, sustain: 0.3, release: 0.3; sleep 1 # pickup to next phrase[cite: 1]
  end
  # stop # Plays through the snippet once; remove 'stop' to loop
end