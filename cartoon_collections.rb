require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
     # Your code here
end

def summon_captain_planet?(planeteer_calls)# code an argument here
  planeteer_calls.map do |x|
    x.capitalize << "!"
  end
  x
end

def long_planeteer_calls(characters)# code an argument here
  characters.any? do |x|
    x.length > 4
  end # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
