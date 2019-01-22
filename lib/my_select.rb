def my_select(collection)
 if block_given?
   collection.each {|x| yield(x)}
   end

end


nums = [1, 2, 3, 4, 5] 
my_select(nums) do |num|
  num.even?
