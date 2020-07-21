def find_min_in_nested_arrays(src)
  array_of_minimums = Array.new
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      array_of_minimums << src[row_index].min
    end
    row_index += 1
  end
end
