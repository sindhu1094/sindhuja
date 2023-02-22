module Xx11

# This function will break up words for us
def Xx11.break_words(stuff)
  words =stuff.split()
  return words
end
  
  
  
  # SORT THE WORDS.
  def Xx11.Sort_words(words)
    return words.sort
end


#print the first word after shifting it off
def Xx11.print_first_word(words)
word=words.shift
puts word
end

#prints the last word after poping it off 
def Xx11.print_last_word(words)
word=words.pop
puts word
end


#Takes in a full sentence and returns the sorted words
def Xx11.sort_sentence(sentence)
words=Xx11.break_words(sentence)
return Xx11.Sort_words(words)
end


#print the first and last words of the sentence
def Xx11.print_first_and_last(sentence)
words=Xx11.break_words(sentence)
Xx11.print_first_word(words)
Xx11.print_last_word(words)
end


#sorts the words then prints the first and last one
def Xx11.print_first_and_last_sorted(sentence)
words=Xx11.sort_sentence(sentence)
Xx11.print_first_word(words)
Xx11.print_last_word(words)
end


end	
