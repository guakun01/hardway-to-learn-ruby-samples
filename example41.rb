def prompt()
  print "> "
end

def death()
  quips = ["You died. You kinda suck at this.",
    "Nice job, you died ...jackass.",
    "Such a luser.",
    "I have a small puppy that's better at this.",]
  puts quips[rand(quips.length())]
  Process.exit(1)
end

def central_corridor()
  puts "The Gothons of Planet Percal #25 have invaded your ship and destoryed"
  puts "Your entire crew. You are the last surviving member and your last"
  puts "mission is to get the neutron destruct bomb from the Weapons Armory,"
  puts "put it in the bredge, and blow the ship up after getting into an "
  puts "escape pod."
  puts "\n"
  puts "You're running down the central corridor to the Weapons Armory when"
  puts "a Gothon jumps out, red scaly skin, dark grimy teeth, and evil clown costume"
  puts "flowing around his hate filled body. He's blocking the door to the"
  puts "Armory and about to pull a weapon to blast you."

  prompt()
  action = gets.chomp()

  if action = "shoot!"
    puts "Quick on the draw you yank out your blaster and fire it at the Gothon."
    puts "His clown costume is flowing and moving around his body, which throws"
    puts "off your aim, Your laser hits his costume but misses him entirely. This"
    puts "completely ruins his brand new costume his mother bought him, which"
    puts "makes him fly into an insane rage and blast you repeatedly in the face until"
    puts "you are dead. Then he eats you."
    return :death
  elsif action == "dodge!"
    puts "dodge!"
    return :death
  elsif action "tell a joke"
    puts "tell a joke"
    return :laser_weapon_armory
  else
    puts "DOES NOT COMPUTE!"
    return :central_corridor
  end
end

def laser_weapon_armory()
  puts "laser weapon armory"
  code = "%s%s%s" % [rand(9) + 1, rand(9) + 1, rand(9) + 1]
  print "[keypad]> "
  guess = gets.chomp()
  guesses = 0
  while guess != code and guesses < 10
    puts "BZZZEDDD!" end
    guesses += 1
    print "[keypad]> "
    guess = gets.chomp()
  end























