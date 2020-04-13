def fharen
	puts "Entres le °F à convertir :"
	input = gets.chomp.to_f
	return input
end

def celcius
	puts "Entres le °C à convertir :"
	input = gets.chomp.to_f
	return input
end

def ftoc(input)
	celcius = (input - 32) * 5/9
	puts "#{input}°F = #{celcius}°C."
	return celcius
end

def ctof (input)
	puts "Entres le °C à convertir :"
	faren = input * 9/5.00 + 32
	puts "#{input}°C = #{faren}°F."
	return  faren
end

def perform
	ftoc(fharen)
	ctof(celcius)

end
perform