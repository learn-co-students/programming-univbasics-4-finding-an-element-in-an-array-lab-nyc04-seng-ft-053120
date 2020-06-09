def find_element_index(array, value_to_find)
  i = 0

  if array.include?(value_to_find)
    while array[i] != value_to_find
      i += 1
    end
    return i
  else
    nil
  end
end
