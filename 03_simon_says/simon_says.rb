def echo a
return a
end

def shout a
return a.upcase
end


#def repeat text
#print text," ",text
#end


def repeat(input, n=2)
  ([input] * n).join ' '
end

def start_of_word (word,n)
return word[0,n]
end

def first_word(word)
x=word.split(' ')
return x[0]
end

def titleize(sentence)
  small_words = %w[on the and over]

  capitalized_words = sentence.split(' ').map do |word|
    small_words.include?(word) ? word : word.capitalize
  end
  capitalized_words.first.capitalize!

  capitalized_words.join(' ')
end

