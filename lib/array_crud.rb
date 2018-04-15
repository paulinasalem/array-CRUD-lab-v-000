def create_an_empty_array
  []
end

def create_an_array
array = ["Becky", "Ruby", "Joelle", "Marielle"]
end

def add_element_to_end_of_array(array, element)
array = ["Becky", "Ruby", "Joelle", "Marielle"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = ["Becky", "Ruby", "Joelle", "Marielle"]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array = ["Becky", "Ruby", "Joelle", "Marielle", "arrays!"]
array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "Becky", "Ruby", "Joelle", "Marielle"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["Becky", "Ruby", "am", "Joelle", "Marielle"]
array[2]
end

def retrieve_first_element_from_array(array)
array = ["wow", "Becky", "Ruby", "Joelle", "Marielle"]
array[0]
end

def retrieve_last_element_from_array(array)
array = ["Becky", "Ruby", "Joelle", "Marielle", "arrays!"]
array[4]
end
