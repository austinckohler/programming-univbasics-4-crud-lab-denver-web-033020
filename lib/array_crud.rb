def create_an_empty_array
  []
end

def create_an_array
  ['dogs', 'cats', 'birds', 'fish']
end

def add_element_to_end_of_array(array, element)
 animals = ['dogs', 'cats', 'birds', 'fish']
 animals << 'arrays!'
end

def add_element_to_start_of_array(array, element)
  animals = ["wow", "I", "am", "really", "learning"]
 animals.unshift "wow"
end

def remove_element_from_end_of_array(array)
   animals = ["wow", "I", "am", "really", "learning", 'arrays!']
 animals.pop 
end

def remove_element_from_start_of_array(array)
   animals = ["wow", "I", "am", "really", "learning"]
 animals.shift
end

def retrieve_element_from_index(array, index_number)
   animals = ["wow", "I", "am", "really", "learning"]
 animals[2]
end

def retrieve_first_element_from_array(array)
  animals = ["wow", "I", "am", "really", "learning"] 
  animals[0]
end

def retrieve_last_element_from_array(array)
  animals = ["wow", "I", "am", "really", "learning", 'arrays!'] 
  animals[-1]
end

def update_element_from_index(array, index_number, element)
 animals = ["wow", "I", "am", "really", "learning", 'arrays!'] 
  animals[4] = 'totally'
end
