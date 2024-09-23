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
    if left[0] < right[0]
      results << left[0]
      left.delete_at(0)
    else
      results << right[0]
      right.delete_at(0)
    end
  end