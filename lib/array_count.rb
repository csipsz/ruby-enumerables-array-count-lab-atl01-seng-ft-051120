def count_strings(array)
  array.count do |arrayItem|  
    arrayItem == arrayItem.to_s
  end
end

def count_empty_strings(array)
  array.count do |i| 
    i == i.to_s && i.length == 0 
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end