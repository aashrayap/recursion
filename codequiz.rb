def factorial(n)
	if n==0
		return 1
	else 
		return n* factorial(n-1)
	end
end

def palindrome?(string)
  if string.length==1 || string.length==0
	true
  else
	if string[0]==string[-1]
	  palindrome(string[1..-2])
	else 
		false
	end
  end
end

def bottles_of_beer(n)
  if n==0
  	print "no more bottles of beer on the wall"
  else
    print '#{n} bottles of beer on the wall'
    bottles_of_beer(n-1)
  end
end

def flatten_array(array,result=[])
	array.each do |element|
		if element.kind_of?(Array)
			flatten_array(element,result)
		else
			return result
		end
	end
end  
  
def integer_to_roman(integer)
	
  




