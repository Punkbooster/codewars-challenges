=begin
	
You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

Examples:

Kata.getMiddle("test") should return "es"

Kata.getMiddle("testing") should return "t"

Kata.getMiddle("middle") should return "dd"

Kata.getMiddle("A") should return "A"
Input

A word (string) of length 0 < str < 1000

Output

The middle character(s) of the word represented as a string.

=end
	
#solution 2

def get_middle(s)
  
	if s.length % 2 == 0
		return c = s[s.length/2-1] << s[s.length/2]
	elsif s.length % 2 != 0
		return s[s.length/2]
	end	

end

puts get_middle("wodrds").class

#solution 2

def get_middle(s)
  mid = (s.length - 1) / 2
  s.length.odd? ? s[mid] : s[mid..mid+1]
end

#solution 3

def get_middle(s)
  mid = (s.length - 1) / 2
  s.length.odd? ? s[mid] : s[mid..mid+1]
end