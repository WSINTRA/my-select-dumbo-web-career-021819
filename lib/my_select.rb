def my_select(array)
 if block_given?
     array.each do |item|
        yield
     end

   end

end
