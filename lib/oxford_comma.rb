def oxford_comma(array)

  array[array.size - 1] = "and " + array[array.size - 1]
array.join(", ")
end
