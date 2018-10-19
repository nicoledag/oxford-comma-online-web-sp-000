def oxford_comma(array)
#array = ["a", "b", "c"]
last = array.pop()
  array.join(", ") + "and " + "#{last}"


end
