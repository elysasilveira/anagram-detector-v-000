# Your code goes here!
class Anagram

  attr_accessor :word 

  def initialize(word)
    @word = word
  end 

  def match(words)
    matches = []
    letters = self.word.split("").sort 
    words.each do |w| 
      if w.split("").sort == letters
        matches << w 
      end 
    end 
    matches 
  end 

end 