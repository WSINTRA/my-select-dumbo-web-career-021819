def my_select(collection)
 if block_given?
   retar = []
   collection.each do |x|
     retar << yield x
   end
 end
 retar
end
