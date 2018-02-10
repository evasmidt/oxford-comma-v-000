def oxford_comma(array)
if array.length == 2
  return "#{array[0]} and #{array[2]}"
elsif 2 < array.length
  array[-1].insert(0, "and ")
end
array.join(", ")
#array << ","
 #if index[2] << "and"
#result = array.join
#result << ","
#puts result
end
