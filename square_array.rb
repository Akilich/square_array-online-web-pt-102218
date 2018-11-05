def square_Array(numbers)
  numbers = [1,2,3]
  Array.each { |i| array << i ** 2 }
  square_Array([1,2,3])
end

def square_array(array)
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end

my_arr = [1, 2]
p square_array(my_arr) #=> [1, 4]