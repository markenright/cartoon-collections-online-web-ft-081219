def roll_call_dwarves(array)
  # Your code here
  new_arr = []
  array.each_with_index do |name, index|
    new_arr << (index+1).to_s + " " + name.to_s
    
  end
  puts new_arr
end

def summon_captain_planet(array)
  
  array.collect do |shout|
    
    shout.capitalize + "!" 
    
  end
  
end

def long_planeteer_calls(array)
  
  array.any do |word|
    word.length >= 4
    
    
  end
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


