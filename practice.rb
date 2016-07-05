def factorial_recursive(n)

	return 1 if n==0 
	return 1 if n==1

	return n* factorial_recursive(n-1)
end

def factorial_iterative(n)

	return 1 if n==0 || n==1
	i=n
	holder=n
	while n>1
	  holder*=(n-1) #holder=24
	  n-=1 #n=2
	end
	return holder
end

# value=factorial_recursive(5)
# print value

# buddy=factorial_iterative(5)
# print buddy

require 'pry'
def sumdig_recursive(n)
  if n<10
  	return n
  else
  	sum = n%10 + sumdig_recursive(n/10)
  end
end

def sumdig_iterative(n)
  sum=0
  while n>0
    sum=sum+n%10
    n/=10
  end
  return sum
end


hello=sumdig_recursive(11)
print hello


yo=sumdig_iterative(11)
print yo