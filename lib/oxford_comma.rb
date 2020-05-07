def oxford_comma(array)
  if array.length = 1 
    return array[0]
  elsif array.length = 2 
else
   array[0..-2].join(", ") + " and " + array[-1]
end