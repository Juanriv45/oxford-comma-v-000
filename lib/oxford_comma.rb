def oxford_comma(array)

  if array.size >= 3 then
    array[array.size - 1] = "and " + array[array.size - 1]
    array.join(", ")
  elsif array.size = 2 then
    array[1] = "and " + array[1]
    array.join(", ")
  end

end
