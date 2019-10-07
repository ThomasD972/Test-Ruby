def add (numb, numb1)
	result = numb + numb1
	return result
	
end 

def subtract (numb, numb1)
	result = numb - numb1 
	return result
end

def sum (array)
	sum = 0 
	array.inject(0){|sum,x| sum + x }
	
end 

def multiply (numb, numb1) 
	result = numb * numb1 
	return result 
end 

def power (numb, numb1)
	result = numb ** numb1
	return result 
end
def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end