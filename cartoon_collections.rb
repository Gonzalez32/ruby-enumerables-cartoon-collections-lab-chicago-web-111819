def roll_call_dwarves(array)
 array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end


def summon_captain_planet(array)
  array.collect {|array| array.capitalize! + "!"}
end

def long_planeteer_calls(array)
  array.any? {|array| array.length > 4}
  
end

def find_the_cheese(strings) 
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  each do strings
  
end
