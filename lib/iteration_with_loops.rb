def find_min_in_nested_arrays(src)
  row_count = 0 
  array_of_mins = []
  while row_count < src.length do 
    column_count = 0 
    min = src[row_count][0] 
    while column_count < src[row_count].length do
      if src[row_count][column_count] < min
        min = src[row_count][column_count]
      end
      column_count += 1
    end
    array_of_mins.push(min)
    row_count += 1
  end
  return array_of_mins
end