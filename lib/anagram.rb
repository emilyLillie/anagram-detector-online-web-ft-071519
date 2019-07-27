# Your code goes here!
class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match (words)
    anagrams = []
    words.select {|w| if w.split("") == word.split("").sort
         anagrams << w }
     end
   end
 end
  
end 