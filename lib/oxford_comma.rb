def oxford_comma(array)
  if array.count == 2
    array.join(" and ")
  elsif array.count > 2
    array.join(", ")
  else
    break
  end
end
