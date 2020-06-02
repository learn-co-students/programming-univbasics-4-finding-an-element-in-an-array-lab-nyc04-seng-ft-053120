def find_element_index(arr, value_to_find)
  arr.each_index do |idx|
    return idx if arr[idx] == value_to_find 
  end
  return nil
end