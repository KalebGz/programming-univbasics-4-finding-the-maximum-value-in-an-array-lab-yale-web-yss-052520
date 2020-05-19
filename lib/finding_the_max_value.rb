def find_max_value(array)
  max = array[0]
  (array.length- 1).times{|index|
    if(array[index + 1] > array[index])
      max = array[index + 1]
    end
  }
  max
end