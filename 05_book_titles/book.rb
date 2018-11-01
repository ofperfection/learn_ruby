class Book
# write your code here
attr_accessor :title
def title
  #@title = @title.split(" ")
def bookerize(arg)
  conjunctions = [
    /\band\b/i,
    /\bthe\b/i,
    /\ba\b/i,
    /\bin\b/i,
    /\bof\b/i,
    /\ban\b/i,
  ]
  conjunction_regex = Regexp.union(conjunctions)
  puts arg
if conjunction_regex.match(arg)
arg = arg.downcase
else
arg = arg.capitalize
end


end
iron = @title.split(" ").map {|word| bookerize(word)}.join(" ")
iron[0] = iron[0].capitalize
return iron
end
end
