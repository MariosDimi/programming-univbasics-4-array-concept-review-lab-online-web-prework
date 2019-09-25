def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
  nil
end

def find_max_value(array)
  number = array[0]
  array.length.times do |index|
    if array[index] > number
      number = array[index]
    end
  end
  number
end

def find_min_value(array)
    number = array[0]
    array.length.times do |index|
      if array[index] > number
        number = array[index]
      end
    end
    number
end
