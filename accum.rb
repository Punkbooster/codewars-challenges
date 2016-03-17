=begin

This time no story, no theory. The examples below show you how to write function accum:

Examples:

accum("abcd") --> "A-Bb-Ccc-Dddd"
accum("RqaEzty") --> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") --> "C-Ww-Aaa-Tttt"
The parameter of accum is a string which includes only letters from a..z and A..Z.

=end

def accum(s)
	
	char = s.chars
	
	char.each {|k, v| puts "Key: #{k}, and heres value: "}

end

s = "abc"

accum(s)