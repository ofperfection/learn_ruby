#write your code here
def translate(words)
#ruby type checking is called Duck Typing
puts words.respond_to?(:split)
$result = Array.new

def latinize(word)
starts_with_qu = /\w*qu/i
starts_with_vowel = /^[aeiou]/i
starts_with_consonants = /^[^aeiou]*/i
if starts_with_qu.match(word)
qu_start = starts_with_qu.match(word)
word.gsub!(starts_with_qu,'')
word += qu_start.to_s + "ay"
$result.push(word)
elsif starts_with_vowel.match(word)
word += "ay"
$result.push(word)
else
word_start = starts_with_consonants.match(word)
word.gsub!(starts_with_consonants,'')
word += word_start.to_s + "ay"
puts word
$result.push(word)
end
end

words.split(" ").each do |word|
latinize(word)
end
return $result.join(" ")

end


