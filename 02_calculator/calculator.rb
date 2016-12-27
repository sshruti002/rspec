def add(x,y)
sum = x+y
return sum
end

def subtract(x,y)
diff= x-y
return diff
end

def sum(arr)
x=0
for i in arr
x += i
end
return x
end


def multiply(*arg)
x=1
for i in arg
x *= i
end
return x
end


def power(x,y)
power=(x**y)
return power
end


def factorial(x)
result=1
for i in 1..x
result *= i
end
return result
end

