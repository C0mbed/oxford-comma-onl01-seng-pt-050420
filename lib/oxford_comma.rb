def oxford_comma(array)
  last_item = array.pop
  new_array = array.join(", ")
  return new_array.join(" and ")
end