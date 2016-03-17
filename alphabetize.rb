=begin
Write a function that accepts two parameters, i) a string (containing a list of words) and ii) an integer (n). The function should alphabetize the list based on the nth letter of each word.

example:

function sortIt('bid, zag', 2) //=> 'zag, bid'
The length of all words provided in the list will be >= n. The format will be "x, x, x". In Haskell you'll get a list of Strings instead.
=end

# solution 1

def sort_it(list_, n)
	n -= 1
	m = list_.split(", ").sort_by {|k| k[n]}
	return m.join(", ")
end

list= "bill, bell,  bor"
n = 2

puts sort_it(list, n)

# solution 2

def sort_it(list_, n)
  list_.split(", ").sort_by{|w| w[n-1]}.join(", ")
end