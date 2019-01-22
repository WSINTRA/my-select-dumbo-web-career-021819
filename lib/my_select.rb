def my_select(collection)
 if block_given?
   new_array = []
     array.each do |item|
       yield(item)
       new_array << yield(item)
     end
     new_array
   end

end
