def create_an_empty_array
  empty_array=[]
end

def create_an_array
  array=[1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4,5]
  array.push(6) 
  p array
end

def add_element_to_start_of_array(array, element)
  array=[1,2,3,4]
  array.unshift("0")
end

def remove_element_from_end_of_array(array)
  array=[1,2,3,4]
  array.pop('5')
end

def remove_element_from_start_of_array(array)
  array=[1,2,3,4]
  array.shift('1')
end

def retrieve_element_from_index(array, index_number)
  color_array=["blue", "green", "red"]
  color_array[1]
end

def retrieve_first_element_from_array(array)
  array=[1,2,3,4]
  array[0]
end

def retrieve_last_element_from_array(array)
  array=[1,2,3,4]
  array[3]
end

def update_element_from_index(array, index_number, element)
array=[1,2,3,4]
end
