def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort_by!{|element| element.length}
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  
  array.each do |element|
    new_element = element
    new_element[2] = "$"
    new_array.push(new_element)
  end
  
  return new_array
end

def sum_array(array)
  sum = 0
  
  array.each do |number|
    sum += number
  end
  
  return sum
end

def add_s(array)
  return array.collect do |element, index|
    if index != 2 
      element += "s"
    end
  end
end