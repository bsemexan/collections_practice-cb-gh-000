def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|arr| arr.size}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|char| char.gsub!(char[2,1], '$')}
end

def find_a(array)
  array.map {|a| a.start_with?("a")}
end

def sum_array(array)
end

def add_s(array)
end
