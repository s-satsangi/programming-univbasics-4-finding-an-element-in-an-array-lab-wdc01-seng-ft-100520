def find_element_index(array, value_to_find)
  # Add your solution here
  #array.index(value_to_find)
  count = 0
  found_index = NIL
  
  while (count < array.length)
    if (array[count] == value_to_find)
      found_index = count
    end
    count += 1
  end
  
  found_index
end