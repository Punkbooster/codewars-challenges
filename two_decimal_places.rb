=begin

Each number should be formatted that only the first two decimal places are returned. You don't need to check whether the input is a valid number because only valid numbers are used in the tests.

Don't round the numbers! Just cut them after two decimal places!

Right examples:  
32.8493 is 32.84  
14.3286 is 14.32

Incorrect examples (e.g. if you round the numbers):  
32.8493 is 32.85  
14.3286 is 14.33

=end

#solution 1

n = 32.94985586

def two_decimal_places(number)
	string = number.to_s
	a = string.split('.', 2)
	b = a[1]
	c = b[0...2]
	string_num = a[0] + '.' << c
	float_num = string_num.to_f
	return float_num
end

two_decimal_places(n)

#solution 2

def two_decimal_places2(number)
  m = (number * 100).to_i / 100.0
end

#solution 3

def two_decimal_places(number)
  (number * 100).to_i.to_f / 100.0
end
