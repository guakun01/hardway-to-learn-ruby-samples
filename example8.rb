formatter = '%s %s %s %s'
puts formatter % [1, 2, 3, 4]
puts formatter % ['one', 'tow', 'three', 'four']
puts formatter % [true, false, false, false]
puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But it did't sing.",
  "So I said goodnight.",
]
