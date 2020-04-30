dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves) 
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
   
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer)
  planeteer.map do |planet|
    planet.capitalize + "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? do |letters|
    letters.length > 4
  end

end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |craving|
    cheese_types.include?(craving)
  end 
end
