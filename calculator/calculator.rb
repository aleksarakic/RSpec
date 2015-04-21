def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(array)
	sum = 0
	array.each do |x|
		sum += x
	end
		return sum
	# nums.inject(0){|total, number| total + number}
end

def multiply (array)
  array.reduce(:*)
end

def power(x, y)
	x ** y
end
