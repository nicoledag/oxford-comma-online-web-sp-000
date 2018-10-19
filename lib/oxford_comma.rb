def oxford_comma(array)
#array = ["a", "b", "c"]
if array.length == 1
  array.join()
else
last = array.pop()
  array.join(", ") + "and " + "#{last}"
end

end
