def create_an_empty_array
  [ ]
end

def create_an_array
  array=["element1","element2","element3","element4"]
end

def add_element_to_end_of_array(array, element)
 array = ["element1", "element2"]
  array << "element3"
  p add_element_to_end_of_array  
end

def add_element_to_start_of_array(array, element)
  (array,element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=array.pop
end

def remove_element_from_start_of_array(array)
  array=array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
  
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element

end
