def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|i, e| puts "#{e+1} #{i}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |e|  e + '!'}
  array.map { |e|  e[0].upcase}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.all? { |e| e.length <= 4} ? false : true
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|e| e == cheese_types.each { |chr| chr}}

end
