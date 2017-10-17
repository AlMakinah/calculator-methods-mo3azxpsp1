# part 1

def addition(number1, number2)
	number1 + number2
end

def subtraction(number1, number2)
	number1 - number2
end

def multiplication(number1, number2)
	number1 * number2	
end	

def division(number1, number2)
	number1 / number2
end

# part 2

def claculator
	puts "please write the operation you woul like to perform: Addition, Subtraction, Multiplication or Division"
	operation = gets.chomp
	puts "please enter the first value"
	number1 = gets.chomp.to_i
	puts "please enter the second value"
	number2 = gets.chomp.to_i
	case operation
	when "addition"
		result = addition(number1,number2)
		puts %{#{number1} + #{number2} = #{result}}
	when "subtraction"
		result = subtraction(number1,number2)
		puts %{#{number1} - #{number2} = #{result}}		
	when "multiplication"
		result = multiplication(number1,number2)
		puts %{#{number1} * #{number2} = #{result}}	
	when "division"
		result = division(number1,number2)	
		puts %{#{number1} / #{number2} = #{result}}	
	end

end

claculator

# part 3

def power_calculator(number3, number4)
	number3 ** number4
end

puts "If you want to perform a power '^' calculation, please enter the number"
number3 = gets.chomp.to_i

puts "please enter the power"
number4 = gets.chomp.to_i

i = 0
x = 1

while i < number4
 	x *= number3
 	i += 1
end

puts power_calculator