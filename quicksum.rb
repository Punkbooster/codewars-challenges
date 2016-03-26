=begin
Your job is to write a function which increments a string, to create a new string. If the string already ends with a number, the number should be incremented by 1. If the string does not end with a number the number 1 should be appended to the new string.

Examples:

foo -> foo1

foobar23 -> foobar24

foo0042 -> foo0043

foo9 -> foo10

foo099 -> foo100

Attention: If the number has leading zeros the amount of digits should be considered.
=end



def increment_string(input) 
	n = input[-1, 1]

	if (n =~ /\d/) # check if n is a number
		puts input[0...-1]<<(n.to_i+1).to_s	
	else 
		puts input<<1.to_s
	end
end

increment_string("foo19")