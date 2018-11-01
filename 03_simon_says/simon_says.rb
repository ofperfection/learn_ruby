#write your code here
def echo(word)
word
end

def shout(word)
word.upcase
end

def repeat(word, iterations=2)
result = (word + " ") * iterations
result[-1] = ""
return result
end

def start_of_word(word,chars)
word[0..chars - 1]
end

def first_word(words)
words.split(" ")[0]
end

def titleize(words)

turf = words.split(" ").each do |word|
if word.size > 4 then
word[0] = word[0].upcase
end
end
turf[-1][0] = turf[-1][0].upcase
turf = turf.join(" ").to_s
turf[0] = turf[0].upcase
return turf
end

