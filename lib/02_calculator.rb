def add(a,b)
  return a+b
end

def subtract(a,b)
    return a-b
end

def sum(numbers)
  return 0 if numbers.length < 1
  result = 0
  numbers.each { |num| result += num }
  return result
end

def multiply(a,b)
    return a*b
end

def power (a,b)
	return a**b
end

def factorial(n)
    return (1..n).inject(:*) || 1
end
