require "pry"
def find_min_value(array)
  # Add your solution here
 i = 0
 min_value = nil
 while i < array.length do
   binding.pry
   if min_value < array[i]
     binding.pry
     min_value = array[i]
     binding.pry
   end
   i += 1
 end
 min
end
