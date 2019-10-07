def echo (word)
	word = word
	return word 
end 

def shout (word) 
	word = word.upcase
	return word
end

def repeat (word, count=2 )
		return Array.new(count, word).join(" ")
end

def start_of_word (x, n)
	x.slice(0..(n - 1))

end


def first_word (word)
	word.split.first

end 
 


 def titleize(expression)
  expression[0] = expression[0].upcase
  small_words = %w[a an and  as at  but by  for  in  nor of off on  or per the to up via]
  expression_array = expression.split(" ")
  if expression_array.length > 1
  	expression_array.each do |expression|
  	  if small_words.include?(expression)
  	    expression
  	   else 
  	  	expression[0] = expression[0].upcase
  	  end
  	end
  end
  expression = expression_array.join(" ")
end