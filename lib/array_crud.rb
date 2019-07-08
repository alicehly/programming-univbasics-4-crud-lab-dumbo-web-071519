def create_an_empty_array
  empty_array=[]
end

def create_an_array
  animal_array=["cat","dog","fish","turtle"]
end

def add_element_to_end_of_array(array, element)
  animal_array = ["cat","dog","fish","turtle"]
  animal_array << "toad"
  p animal_array
end

def add_element_to_start_of_array(array, element)
  number_array=[1,2,3,4]
  new_array=number_array.unshift 0
  p new_array
end

def remove_element_from_end_of_array(array)
  array=[1,2,3,4]
  array.pop
  p array
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)
 color_array=["red", "blue", "green"]
 p color_array[2]
end

def update_element_from_index(array, index_number, element)

end
