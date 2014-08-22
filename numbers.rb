def between(number)
	if number < 0
		puts "Your number is less than 0. :("
	elsif number <= 50
		puts "Your number is between 0 and 50"
	elsif number <= 100
		puts "Your number is between 50 and 100"
	else
		puts "Your number is over 100. :("
	end
end

def num_case(number)
	case 
	when number < 0
		puts "No negative numbers!"
	when number <= 50
		puts "Your number is between 0 and 50"
	when number <= 100
		puts "Your number is between 50 and 100"
	else
		puts "Your number is above 100!"
	end
end

puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

between(34)
num_case(82)