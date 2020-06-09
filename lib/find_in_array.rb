#def find_element_index(array, value_to_find)
#  count = 0
#  found_value_index = nil
#  while count < array.length do
#    if array[count] == value_to_find
#      found_value_index = count
#    end
#    count += 1
#  end
#  found_value_index
#end

#def find_element_index(array, value_to_find)
#  index = 0
#  while index < array.length do
#    if array[index] == value_to_find
#      return index
#    end
#    index += 1
#  end
#end

def find_element_index(array, value_to_find)
  array.index(value_to_find)
end
