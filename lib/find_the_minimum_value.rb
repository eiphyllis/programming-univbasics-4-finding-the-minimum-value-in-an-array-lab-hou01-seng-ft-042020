def find_min_value(array)
  # Add your solution here
  min = array[0]
  counter = 0 
  #puts "okay"
  while array[counter]
   if 
     array[counter] < min
     min = array[counter]
    end 
    
    #puts "hello "
    counter += 1 
  end
  puts min 
 min
end

find_min_value([5, 3, 7])