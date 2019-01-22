def my_select(array)
 if block_given?
     array.yield(each) do |item|
       item
     end

   end

end
