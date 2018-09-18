def sort_array_asc(int_array)
  #return copy of array with integers in ascending order
  int_array.sort
end

def sort_array_desc(int_array)
  #return copy of array with integers in descending order
  int_array.sort.reverse
end

def sort_array_char_count(str_array)
  #return copy of array with strings in ascending order by length
  str_array.sort_by {|x| x.length}
end

def swap_elements(array)
  #swaps second and third elements
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(int_array)
  #return copy with elements in reverse order
  int_array.reverse
end

def kesha_maker(str_array)
  #replaces third character in each string with a $
  #use .each method to iterate and build a new array
  str_array.each do |element|
    element[2] = '$'
  end
  str_array
end

def find_a(str_array)
  #return all srings that start with the letter 'a'
end

def sum_array(int_array)
  #adds together all integers in array and returns sum
end

