# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(array)
    var
    array.find do |word|
      var = word.split("").sort == @word.split("").sort
    end
    var
  end
  
end
