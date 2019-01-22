def my_select(collection)
 if block_given?
   i = 0
   
   collection.each {|x|  yield(x)}

   end

end
