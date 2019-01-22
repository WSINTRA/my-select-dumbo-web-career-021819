def my_select(collection)
 if blockgiven
   i = 0
   newarr = []
   collection.each {|x| newarr << yield(x)}
     newarr
   end

end
