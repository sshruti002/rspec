class Book
#attr_accessor :title
def title=(title)
@title = capeveryword(title)
end
def title
@title
end

def capeveryword sentence
conj=["a","and","an","or","the","in","at","of"]
words = sentence.split(" ")
flag=false
result = ""
words.each do |i|
if flag
result += " "
end
if conj.include?(i) && flag
result += i
else
result += i.capitalize
end
flag=true
end
return result
end


end
