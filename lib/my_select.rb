def my_select(array)
  newArray = []
 if block_given?
     array.each do |item|
      newArray << yield item
     end

   end
newArray
end
