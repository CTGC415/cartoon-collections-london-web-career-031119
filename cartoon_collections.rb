def roll_call_dwarves(dwarves)
  dwarves.each { |dwarf| puts "#{dwarves.index(dwarf) + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect { |e| e = e.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
