def roll_call_dwarves(array)
  dwarfs = []
  array.each.with_index(1) do |name, index|
    dwarfs.push "#{index} #{name}"
  end
  puts dwarfs.join(" ")
end

def summon_captain_planet(array)
  array.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |call|
    if call.length > 4 
      true 
    else 
      false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|cheese| cheese_types.include?(cheese)}
end
