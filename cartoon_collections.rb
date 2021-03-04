def roll_call_dwarves(name)# code an argument here
  # Your code here
  if name.length === 0
    puts "No Dwarves Here!"
  else 
      name.each_with_index {|name, index| puts " #{index.to_i + 1}. #{name}"}
  end
end

def summon_captain_planet(planeteer_call)# code an argument here
  # Your code here
  planeteer_call.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(yum)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  yum.find {|cheese| cheese === "cheddar" || cheese === "gouda" || cheese === "camembert"}
end
