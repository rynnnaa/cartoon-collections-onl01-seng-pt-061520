def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + '!'
  end
end

# def long_planeteer_calls(arr)
#   arr.any? {|call|call.length > 4}
# end

def long_planeteer_calls(arr_calls)
  arr_calls.any? do |call|
    if call.length < 4
      return true
    else 
      return false
    end
  end
end

def find_the_cheese(cheese_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_arr.find do |cheese|
    cheese_types.include?(cheese)
  end
end
