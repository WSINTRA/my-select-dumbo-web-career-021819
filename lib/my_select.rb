def my_select(collection)
 if block_given?
   collection.each do |x|
     yield x
   end
 end
end
