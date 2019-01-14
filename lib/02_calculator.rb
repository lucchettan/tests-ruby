def add (first,second)
	return first + second 
end

def subtract (first,second)
	return first - second
end

def sum(var)
	return array = var.reduce(0){|x,y| (x+y).to_i }
end

def multiply(first,second)
	return first * second
end

def power(var,val)
	return var ** val
end

def factorial(val)
	if val == 0
		return 0
	else
    return Math.gamma(val+1)
end
end

#  return (1..val).reduce(:*) 