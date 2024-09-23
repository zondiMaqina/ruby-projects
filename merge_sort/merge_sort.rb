# base case => stop when the left or right of array has only one value in array left
def merge_sort(array)
  if array.size <= 1
    return array
  end