

def convert_to_celcius(f)  
	celcius = (f - 32) * 5/9 

	return celcius 

end 

puts "What is the Fahrenheit temperature that you would like to convert?"
f = gets.chomp.to_i

puts "your converted temperature is #{convert_to_celcius(f)} celcius "
