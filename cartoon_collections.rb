def roll_call_dwarves(array)
  array.each_with_index{|element,index| puts "#{index+1} #{element}"}
end

def summon_captain_planet(array)
  array.each.map{|element|element.capitalize<<"!"}
end

def long_planeteer_calls(array)
  array.any?{|element|element.size>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    puts cheese_types.include?(element)
    cheese_types.include?(element)
  end
  puts array.find {|element|cheese_types.include?(element)}
end
