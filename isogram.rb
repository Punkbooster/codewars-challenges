=begin

An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

is_isogram("Dermatoglyphics" ) == true
is_isogram("aba" ) == false
is_isogram("moOse" ) == false # -- ignore letter case

=end

#solution 1

def is_isogram(string)
	letters = string.downcase.chars
	if letters.uniq.length == letters.length
		return true
	else
		return false
	end	
end

puts is_isogram("string longer word")

#solution 2

def is_isogram(string)
  string.downcase.chars.uniq == string.downcase.chars
end

#solution 3

def is_isogram(string)
  !string.downcase.split("").uniq!
end
