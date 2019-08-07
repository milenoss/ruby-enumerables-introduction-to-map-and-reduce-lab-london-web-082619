# My Code here....
def map_to_negativize (array)
  array.map{|n|-1*n}  
end

def map_to_no_change(array)
 
  array.map{ |x| print x}   
 array
  end
  
def map_to_double(array)
  array.map{|n| 2*n}
end

def map_to_square(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

def reduce_to_total(array,start = 0)
result = start
array.each {|x|result += x}
result
end

def reduce_to_all_true(array)
 array.length.times { |index|
  if !array[index] == true
   return false
 end
}
return true
end

def reduce_to_any_true(array)
 array.length.times { |index|
  if array[index] == true
   return true
 end
}
return false
end
  

def reduce_to_any_false(array)
 array.length.times { |index|
  if !array[index] == false
   return false
 end
}
return true
end



  
