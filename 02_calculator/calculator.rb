#write your code here
def add(x,y)
  return x + y
end

def subtract(x,y)
  return x-y
end

def sum(numbers)
total=0
   numbers.each {|i|  total += i}
return total
end

def multiply(numbers)
  total=1
  numbers.each {|i| total*=i}
  return total
end

def power(x,y)
  return x**y

end

def factorial(x)
  total=1
while x > 0
 total*=x
  x=x-1

end
return total
end
