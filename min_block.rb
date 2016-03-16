=begin

Create a method min that accepts a list and a block, runs the block for each comparison in the list, and returns the item with the lowest value.

If you need help, here's a reference:

http://www.rubycuts.com/enum-min

=end

#test

def method(arr)
	puts arr.min{ |a, b| a <=> b } #output => 1 (lowest from array)
	# also can be just: arr.min 
end

arr = [1,2,3,4,5]

method(arr)

#solution 1

def min (list, &block)
  list.min(&block)
end