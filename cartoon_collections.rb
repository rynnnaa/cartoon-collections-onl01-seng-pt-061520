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
  arr_calls.each do |call|
    if call.length < 4
      return true
    else 
      return false
    end
  end
end

def find_the_cheese(cheese_arr)
  cheese_arr.each do |cheese|
    if cheese.include?("cheddar")
      return "cheddar"
    else
      return nil 
    end
  end
end

