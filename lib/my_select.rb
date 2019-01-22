def my_select(collection)
 if block_given?
   collection.each {|x| yield(x)}
   end

end
