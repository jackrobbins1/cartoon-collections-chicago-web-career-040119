def roll_call_dwarves(arr)
  arr.each_with_index { | el, index |
    puts "#{index+1}. #{el}"
  }
end

def summon_captain_planet(arr)
  puts arr.collect {
     |el| el.capitalize << "!"
  }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
