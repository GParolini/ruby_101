def merge_and_sort_array(array_one, array_two)
  merged_array = array_one.concat(array_two)
  merged_array.sort
end

p merge_and_sort_array(['B', 'C'], ['A', 'D'])
