# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(array)
    array.find do |word|
      var = word.split("").sort == @word.split("").sort
      var
    end
    
  end
  
end
