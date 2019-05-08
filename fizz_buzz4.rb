def fizz_buzz(number)
	if number % 15 == 0
		"FizzBuzz"
	elsif number % 3 == 0
		"Fizz"
	elsif number % 5 == 0
		"Buzz"
	else
		"#{number}"
	end
end

for i in 1..100
	puts fizz_buzz(i)
end