module Ex25
  def self.break_words(stuff)
    #This function will break up words for us.
    words = stuff.split(' ')
  end

  def self.sort_words(words)
    #Sorts the words
     words.split() 
  end

  def self.print_first_word(words)
    #Prints the last word after poping it off the end
    word = words.shift()
    puts word
  end

  def self.print_last_word(words)
    #Prints the last word after popping it off the end.
    word = words.pop()
    puts word
  end
  
  def self.sort_sentence(sentence)
    #Takes in a fuul sentence and returns the sorted words.
    words = break_words(sentence)
    sort_words(words)
  end

  def self.print_first_and_last(sentence)
    #Prints the first and last words of the sentence
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    #Sorts the words the prints the first and last one
    words = sort_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end
end
