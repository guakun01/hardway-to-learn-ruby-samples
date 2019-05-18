puts "------------------数组---------------"
things = ['a', 'b', 'c', 'd']
print things[1]

things[1] = 'z'
print things[1]

print things

puts
puts "------------------Hash---------------"
stuff = {
  :name => "Rob",
  :age => 30,
  :height => 5 * 12 + 10,
}

puts "stuff: #{stuff}"
puts "name: #{stuff[:name]}"
puts "age: #{stuff[:age]}"
puts "height: #{stuff[:height]}"

stuff[:city] = "New York"
puts "city: #{stuff[:city]}"


puts
puts "------------------ex---------------"
cities = {
  'CA' => 'San Franciscc',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville',
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

def find_city(map, state)
  if map.include? state
    return map[state]
  else
    return "Not found."
  end
end

cities[:find] = method(:find_city) 

while true
  print "State? (ENTER to quit) "
  state = gets.chomp
  break if state.empty?
  puts cities[:find].call(cities, state)
end

