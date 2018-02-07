def oxford_comma(array)

  if array.size >= 3 do 
    array[array.size - 1] = "and " + array[array.size - 1]
  end
array.join(", ")
end
