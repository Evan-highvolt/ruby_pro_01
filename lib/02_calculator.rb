def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(array)
	array.reduce(:+) || 0 
	# array.inject {|sum, n| sum + n }  
end

def multiply(array) #Question: do i need to put an array here?
	array.inject(1) {|product, n| product * n}
end

def factorial(num)
	if num <= 0
		1
end
