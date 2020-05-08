def create_an_empty_array
  my_array = []
end

def create_an_array
  my_num = ["1" , "2" , "3", "4"]
end

def add_element_to_end_of_array(array, element)
  puts "#{array}" << "#{element}"
end


def add_element_to_start_of_array(array, element)
  my_num.unshift("0")
end

def remove_element_from_end_of_array(array)
  my_num.pop
end

def remove_element_from_start_of_array(array)
  my_num.shift
end

def retrieve_element_from_index(array, index_number)
  my_num["2"]
end

def retrieve_first_element_from_array(array)
  my_num.first
end

def retrieve_last_element_from_array(array)
  my_num.last
end
