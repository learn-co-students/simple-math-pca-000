def addition(num1, num2)
  sum = num1 + num2
end

def subtraction(num1, num2)
  dif = num1 - num2
end

def division(num1, num2)
  div = num1 /num2
end

def multiplication(num1, num2)
  multi = num1*num2
end

def modulo(num1, num2)
mod = num1 % num2
end

def square_root(num)
Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  hint = num1 +((num2 * num3)/ num4)
end
