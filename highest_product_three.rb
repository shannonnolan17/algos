# Given an array of integers, find the highest product you can get from three of the integers.

# The input array_of_ints will always have at least three integers.

def highest_product(array_of_ints)
  total = 1
  sorted_array = array_of_ints.sort!
  p sorted_array
  sorted_array[0..2].each do |num|
    total *= num
  end
  return total
end


p highest_product([3, 2, 6])
p highest_product([-10, -10, 1, 3, 2])