def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.each.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(arr_calls)
  arr_calls.each.find do |call|
    if call.length > 4
      return TRUE
    else 
      FALSE
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
