# base case => stop when the left or right of array has only one value in array left
def merge_sort(array)
  if array.size <= 1
    return array
  end

  mid = array.size / 2
  left = array[0...mid]
  right = array[mid...array.size]

  left = merge_sort(left)
  right merge_sort(right)
  merge(left, right)
end

def merge(left, right)
  results = []
  while left.size > 0 && right.size > 0
    if left[0] < right[0] # compares the left and right half or given array each recursion
      results << left[0]
      left.delete_at(0) # removes the appended value from taken array
    else
      results << right[0]
      right.delete_at(0)
    end
    results += left # appends the values left from left sorted array
    results += right # appends the values left from right sorted array
    result
  end