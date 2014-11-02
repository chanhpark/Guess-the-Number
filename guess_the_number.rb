# YOUR CODE GOES HERE
number = rand(1000) + 1
puts 'pick a number between 1 and 1000'
response = gets.chomp.to_i

until response == number do #keep running program until the response matches the number (which is random)
	if response < number then puts 'Too Low! Try again!' #if the response is lower than the number. Output is too low.
		elsif response > number then puts 'Too High Try again!'#if the response is higher than the number. Ouput is too high.
	end
		response = gets.chomp.to_i #will ask for a response after each if/elsif statement.
end

puts 'Congratulations, you guessed the number!' #if the number is guessed output will be congrats
