def create_an_empty_array
  return []
end

def create_an_array
  return ["cathy","adam","willow","hazel"]
end

def add_element_to_end_of_array(array, element)
  array << element 
  return array 
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop()
 # return array 
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end


names = create_an_array
puts remove_element_from_end_of_array(names)