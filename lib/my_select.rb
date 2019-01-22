def my_select(array)
  newArray = []
 if block_given?
     array.each do |item|
      if yield(item)
        newArray << item
     end
   newArray
   end

end
