def roll_call_dwarves(array)
 array.each_with_index do |name, index| 
   puts "#{index + 1}. #{name}"
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |i| 
    i.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
  long_planeteer_calls.each do |call| 
    if array.length < 4 
      true 
    else
      false
    end 
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
