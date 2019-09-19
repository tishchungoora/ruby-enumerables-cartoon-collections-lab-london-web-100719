def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, n|
    puts "#{n+1}. #{name}"
  end
end

def summon_captain_planet(pcalls)
  pcalls.map { |n| "#{n.capitalize}!" }
end

def long_planeteer_calls(calls)
  if calls
    calls.any? { |n| n.length > 4 }
  else
    return false
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  foods.include? 
  
  
  Does my foods array include one of the elements of cheese_types?
  If yes, return the first element of cheese_types that occurs
  
If no, return nil (or don't return anything)
  
end
