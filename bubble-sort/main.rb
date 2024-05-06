class BubbleSort
  def initialize(list)
    @list = list
  end

  def sort
    int = @list.length - 1

    for i in 0...int # iterate through all integers of array to compare
        if @list[i] > @list[i + 1]
           @list[i], @list[i + 1] = @list[i + 1], @list[i] # rearrange each time
        end
    end 
    @list
  end
end

list = [2, 1, 3, 10, 5]
integer_list = BubbleSort.new(list) # take array of numbers

integer_list.sort
