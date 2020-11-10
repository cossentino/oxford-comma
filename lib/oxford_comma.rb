def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    array[-1] = "and #{array[-1]}"
    joined_array = array.join(", ")
    joined_array
  end
end