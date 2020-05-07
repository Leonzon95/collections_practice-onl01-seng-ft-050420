def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array1 =[]
  array.each_with_index do |num, i|
    if i == 1
      array1[2] = num
    elsif i == 2
      array1[1] = num
    else
      array1 << num
    end
  end
    
      
end