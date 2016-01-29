=begin

Find the difference between the sum of the squares of the first n natural numbers (1 <= n <= 100) and the square of their sum. For example, when n = 10:

1**2 + 2**2 + ... + 10**2 = 385

The square of the sum of the first ten natural numbers is,

(1 + 2 + ... + 10)**2 = 55**2 = 3025

Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 - 385 = 2640.

Example (Ruby)

difference_of_squares(10)
# => 2640

=end

#solution 1

n = 10
def difference_of_squares(x)
  sum1 = 0
  sum2 = 0
  while (x > 0 ) do

    sum1 += x

    a = x * x
    sum2 += a

    x -= 1
  end

  sum1 *= sum1 
  sum3 = sum1 - sum2
  return sum3

end
difference_of_squares(n)

#solution 2

def difference_of_squares(x)
  (x*(x+1) / 2) **2 - x*(x+1)*(2*x+1) / 6
end

#solution 3

def difference_of_squares(x)
  # Your solution
  sum_of_squares = 0;
  square_of_sum = 0;

  for i in 1..x
    sum_of_squares += i**2
    square_of_sum += i
  end
  square_of_sum = square_of_sum**2
  square_of_sum - sum_of_squares
end

# solution 4

def difference_of_squares(x)
  r = 1..x
  r.inject(:+) ** 2 - r.map{|x| x ** 2 }.inject(:+)
end