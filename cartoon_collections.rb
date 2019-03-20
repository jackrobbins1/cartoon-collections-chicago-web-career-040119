def roll_call_dwarves(arr)
  arr.each_with_index { | el, index |
    puts "#{index+1}. #{el}"
  }
end

def summon_captain_planet(arr)
  arr.collect {
     |el| el.capitalize << "!"
  }
end

def long_planeteer_calls(arr)
  arr.any? do |el|
    el.length > 4
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
