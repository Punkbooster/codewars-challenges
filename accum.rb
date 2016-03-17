=begin

This time no story, no theory. The examples below show you how to write function accum:

Examples:

accum("abcd") --> "A-Bb-Ccc-Dddd"
accum("RqaEzty") --> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") --> "C-Ww-Aaa-Tttt"
The parameter of accum is a string which includes only letters from a..z and A..Z.

=end

#solution 1

def accum(s)

	n = s.chars.unshift("0").map.with_index { |v, i| (v * i).capitalize }
	m = n.join("-") #convert array into string with dashes
      m[0] = "" #remove first element of the string
      return m

end

s = "Abc"

puts accum(s)

# solution 2

def accum(s)
  s.chars.each_with_index.map{ |c, i| c.upcase + c.downcase * i }.join('-')
end


