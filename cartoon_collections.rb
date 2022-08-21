def roll_call_dwarves dwarf_names

  dwarf_names.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet planeteers
  new_arry = planeteers.map { |planeteer| "#{planeteer.capitalize()}!"}
end

def long_planeteer_calls calls
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |item|
    if cheese_types.include?(item)
      return item 
    end
  end
  return nil
end
