def roll_call_dwarves(names)# code an argument here
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    "#{calls}!".capitalize
  end
end

def long_planeteer_calls(calls_long)
  answer = false
  calls_long.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheddar_cheese|
    cheese_types.include?(cheddar_cheese)
  end
end
