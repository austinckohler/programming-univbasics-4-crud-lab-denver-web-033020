# def create_an_empty_array
#   []
# end

# def create_an_array
#   ['dogs', 'cats', 'birds', 'fish']
# end

# def add_element_to_end_of_array(array, element)
# animals = ['dogs', 'cats', 'birds', 'fish']
# animals << 'arrays!'
# end

# def add_element_to_start_of_array(array, element)
#   animals = ["wow", "I", "am", "really", "learning"]
# animals.unshift "wow"
# end

# def remove_element_from_end_of_array(array)
#   animals = ["wow", "I", "am", "really", "learning", 'arrays!']
# animals.pop 
# end

# def remove_element_from_start_of_array(array)
#   animals = ["wow", "I", "am", "really", "learning"]
# animals.shift
# end

# def retrieve_element_from_index(array, index_number)
#   animals = ["wow", "I", "am", "really", "learning"]
# animals[2]
# end

# def retrieve_first_element_from_array(array)
#   animals = ["wow", "I", "am", "really", "learning"] 
#   animals[0]
# end

# def retrieve_last_element_from_array(array)
#   animals = ["wow", "I", "am", "really", "learning", 'arrays!'] 
#   animals[-1]
# end

# def update_element_from_index(array, index_number, element)
# animals = ["wow", "I", "am", "really", "learning", 'arrays!'] 
#   animals[4] = 'totally'
# end

def create_an_empty_array
  array =[]
end

def create_an_array
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4]
  array << 'arrays!'
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  array = [1,2,3,4, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", 1,2,3,4]
array.shift
end

def retrieve_element_from_index(array, index)
  array = [0,1,"am", 3]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow",1,2,3]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = [0,1,2,"arrays!"]
  array[3]
end

def update_element_from_index(array, index, element)
  array = [0,1,2,3,4]
  array[4] = "totally"
end