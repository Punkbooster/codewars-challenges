=begin

Write a function insertDash(num) that will insert dashes ('-') between each two odd numbers in num. For example: if num is 454793 the output should be 4547-9-3. Don't count zero as an odd number.

=end

def insert_dash(num)

  num = num.to_s
  num = num.gsub(/([13579])(?=[13579])/, '\1-')  
  return num

end

#solution 3

def insert_dash(num)
  string_split = num.to_s.split("")
  
  string_split.each_with_index do |num, i|
    if string_split[i].to_i.odd? == true && string_split[i+1].to_i.odd? == true
      string_split.insert(i+1, "-")
      i+=2
    end 
  end
  return string_split.join
 
end

#solution 3

def insert_dash(num)
  num = num.to_s.chars
  num.each_with_index do |_, i|
    if num[i].to_i.odd? && num[i + 1].to_i.odd?
      num[i] << '-'
    end
  end
  num.join
end