# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_anagrams)
    #turn the word into an array
    array_of_letters = @word.split("")
    #check if the lengths are the same
    array_of_anagrams.select do |possible_word|
      possible_word_array.sort == array_of_letters.sort
    end
      end
    end
    array_of_matches
  end

  end
