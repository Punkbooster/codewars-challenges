# Welcome. In this kata, you are asked to square every digit of a number.
#
# For example, if we run 9119 through the function, 811181 will come out.
#
# Note: The function accepts an integer and returns an integer

#solution 1

def square_digits(num)
  num = num.to_s.chars.map { |n| n.to_i * n.to_i }
  return num.join("").to_i
end

square_digits(9119)


#solution 2

def square_digits num
  # code goes here
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end
