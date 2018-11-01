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

def multiply(*arr_of_num)
arr_of_num.reduce(1, :*)
end

def power(num1,num2)
num1 ** num2
end
