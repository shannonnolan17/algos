# Given an array of integers, find the highest product you can get from three of the integers.

# The input array_of_ints will always have at least three integers.

def highest_product(array_of_ints)
  total = 1
  sorted_array = array_of_ints.sort
  sorted_array.each do |num|
    total *= num
  end
  return total
end