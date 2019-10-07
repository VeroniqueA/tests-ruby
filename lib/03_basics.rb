def who_is_bigger(a,b,c)

	if (a==nil || b==nil || c==nil)
		return "nil detected"
		
		elsif (a >= b && a >=c)
		return "a is bigger"
		elsif (b>=a && b>=c)
		return "b is bigger"
		elsif (c>=a && c>=b)
		return "c is bigger"
		
	end
	
end

def reverse_upcase_noLTA(string)

	# Reverse, upcase then removes all L, T and A.

	return string.reverse.upcase.gsub(/[LTA]/,'')
	


end

def array_42(number)

# array_42 takes an array as parameter and returns:
  # - true if there's a 42 in the array items
  # - false otherwise

	if number.include? 42
        return true
    else
        return false
    end

end

def magic_array(arr)

	# The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted

    return arr.flatten.sort.collect { |a| a * 2 }.reject! {|arr| arr % 3 == 0}.uniq
end








