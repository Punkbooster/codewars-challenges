=begin
	
Implement a function that successfully adds two numbers together and returns their solution in binary. The conversion can be done before, or after the addition of the two.

The binary number returned should be a string!
	
=end

#solution 1

def add_binary(a,b)

	return (a+b).to_s(2)

end

add_binary(1, 4)
