def my_select(collection)
 if block_given?
   i = 0
   newarr = []
   collection.each {|x| newarr << yield(x)}
     newarr
   end

end
