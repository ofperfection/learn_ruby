#write your code here
def add(num1,num2)
num1 + num2
end

def subtract(num1,num2)
num1 - num2
end

def sum(array)
running_total = 0
array.each do |number|
running_total += number
end
return running_total
end

def multiply(num1, num2)
num1 * num2
end
