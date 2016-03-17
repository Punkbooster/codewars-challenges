=begin
You should write a simple function that takes string as input and checks if it is a valid Russian postal code, returning true or false.

A valid postcode should be 6 digits with no white spaces, letters or other symbols. Empty string should also return false.

Please also keep in mind that a valid post code cannot start with digit 0, 5, 7, 8 or 9

Valid postcode example 198328, 310003, 424000

Invalid postcode examples 12A483, 1@63, 111, 056879

=end


#solution 1

def zipvalidate(postcode)
	
	if  postcode !~ /\D/ && postcode.length == 6 && postcode[0].to_i != 0 && postcode[0].to_i != 5 && postcode[0].to_i != 7 && postcode[0].to_i != 8 && postcode[0].to_i != 9
		return true
	else 
		return false	
	end
end

valid = "156843"

puts zipvalidate(valid)

#solution 2

def zipvalidate(postcode)
  postcode =~ /^[12346]\d{5}$/ ? true : false
end

#solution 3

def zipvalidate(postcode)
  return false unless postcode.size == 6
  postcode.gsub(/[^0-9]/,'').size == 6 && (['0','5','7','8','9'].include?(postcode[0]) == false)
end

