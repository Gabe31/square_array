def square_array(array)
  number_squared_array = []
  array.each do |number| 
  number_squared_array << number ** 2
  end
  return number_squared_array
end 