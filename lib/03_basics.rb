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

	string = string.reverse
	string = string.upcase
	string.delete! '(LTA)'
	return string

end

def array_42(number)

	if number.include? 42
        return true
    else
        return false
    end

end

def magic_array(x)
    puts x.flatten.sort.collect { |n| n * 2 }.reject! {|x| x % 3 == 0}.uniq
end








