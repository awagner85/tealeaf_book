array = [1,2,3,4,5,6,7,8,9,10]

#array.each do |i|
#	if i > 5
#		puts i
#	end
#end

#odds = []
#array.select do |num| 
#	if num.odd?
#		odds << num
#	end
#end

#puts array
#puts odds

#odds = array.select do |num|
#	num % 2 != 0
#end

array.unshift(0)
p array
array.push(11)
p array
array.pop
array.push(3)
p array
puts array.uniq
