def sort_array_asc (array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc (array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  new_array = []
  array.each do |element|
    new_array.unshift(element)
  end
  new_array
end

def kesha_maker (array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a (array)
  new_array
  array.each do |element|
    if element[0] == "a"
      new_array.push(element)
    end
  new_array
end
    
  
  
