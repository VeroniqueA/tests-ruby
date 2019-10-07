def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, n=2)
	return string + (" " + string) * (n-1)
end

def start_of_word(word,n=1)
	return word [0..(n-1)]
end

def first_word(sentence)
	return sentence.split[0]
end

def titleize(title)
	
	titleized = []
    ary = title.capitalize.split
    
    ary.each do |word|
        if word.length > 3 then
            titleized += [word.capitalize]
        else
            titleized += [word]
        end
    end

    return titleized.join(" ")

end






