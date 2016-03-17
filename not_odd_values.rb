=begin
Write a small function that returns the values of an array that are not odd.

All values in the array will be integers. Return the good values in the order they are given.

def no_odds( values )
=end

# solution 1

def no_odds( values )
	n = values
	values.map {|v| if v.to_i.odd? then n.delete(v) end}
	return n
end

arr = [2, 3, "me", nil]

no_odds(arr)

# solution 2

def no_odds( values )
  values.select &:even?
end

# solution 3

def no_odds( values )
  # Return only non-odd values
  values.select{|a| a.even? }
end
