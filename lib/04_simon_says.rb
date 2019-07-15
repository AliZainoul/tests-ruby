def echo (strin)
   return strin
end

def shout (strin)
  return strin.upcase
end

def repeat (strin,i=2)
    s = (strin + " ") * i
    return s.chop
end

def start_of_word(s, i=1)
    return s[0,i]
end

def first_word(s)
    return s.split.first
end

def titleize(s)
	stop_words = ["the", "is", "an", "and", "a"]
  title_array = s.split(" ")
	title_array.each do |title|
    stop_words.each do |word|
      if title.downcase != word
        title.capitalize!
      else
        title.downcase!
        break
      end
    end
	end
  title_array[0].capitalize!
  title = title_array.join(" ")
  title
end
