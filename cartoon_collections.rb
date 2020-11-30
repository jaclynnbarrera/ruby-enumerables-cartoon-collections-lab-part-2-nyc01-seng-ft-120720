def square_array(array)
    array.map {|el| el * el}
end

def summon_captain_planet(array)
  array.collect_concat { |el| [el.capitalize + "!"] } 
end

def long_planeteer_calls(array)
  #array.any? { |el| el.length >= 5}
  array.any? do |str|
		str.length > 4
	end 
end

valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
def find_valid_calls(array)
  
  array.find do |str|
		str.include? == valid_calls
	end 
  
  #planeteer_calls.find {|el| el == "Earth!" or el == "Wind!" or el == "Fire!" or el == "Water!" or el == "Heart!" }
end