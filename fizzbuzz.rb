
def fizzbuzz(start_number,end_number)

	start_number.upto(end_number) do |i|
		if i % 5 == 0 
			puts "FizzBuzz"
		elsif i % 5 == 0
			puts "Buzz"
		elsif i % 3 == 0
			puts "Fizz"
		else
			puts i
		end
	end
end


fizzbuzz(400,600)