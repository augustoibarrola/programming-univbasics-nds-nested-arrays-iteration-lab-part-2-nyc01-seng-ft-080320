def find_min_in_nested_arrays(src)
  new_min_array = Array.new
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].count do
      new_min_array << src[row_index].min
      element_index += 1
    end
    row_index += 1
  end
  new_min_array
end
