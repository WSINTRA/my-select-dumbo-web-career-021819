def my_select(array)
 if block_given?
     array.each do |item|
       yield(item)
     end

   end

end
