def my_select(collection)
 if block_given?
   collection.each do |x|
     yield x


end


nums = [1, 2, 3, 4, 5]
puts my_select(nums) do |num| num.even?
end
