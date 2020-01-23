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
  return array.collect do |element|
    if element != array.at(1)
      element += "s"
      
    else 
      element = element
    end
  end
end

def find_a(array)
  new_array = []
  
  array.each do |element|
    if element.starts_with?("a")
      new_array.push(element)
    end
  end
    
  return new_array
end




