def roll_call_dwarves(list)
  list.each_with_index do |dwarf,index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(list)
  list.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(list)
  list.any? {|call| call.length>4}
end

def find_the_cheese(list)
  list.find{|item| item=="cheddar"||item=="gouda"||item=="camembert"}
end
