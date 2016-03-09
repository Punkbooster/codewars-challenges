#solution 1

arr = [1,6,7,4,3,8,10]
def sum_two_smallest_numbers(numbers)
  sorted = numbers.sort
  a = sorted[0]
  b = sorted[1]
  c = a + b
  puts c
end
sum_two_smallest_numbers(arr)


# solution 2

def sum_two_smallest_numbers(numbers)
  first = numbers.min
  numbers.delete(first)
  second = numbers.min
  return first + second
end

# solution 3

def sum_two_smallest_numbers(numbers)
  numbers.sort.take(2).inject(&:+)
end

# solution 4

def sum_two_smallest_numbers(numbers)
  numbers.sort[0..1].inject(:+)
end