def find_min_value(array)
  # Add your solution here
 i = 0
 min = array[0]
 while i < array.length do
   if min < array[i]
     min = array[i]
   end
   i += 1
 end
 smaller_number
end
