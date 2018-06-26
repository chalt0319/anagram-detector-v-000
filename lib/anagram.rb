# Your code goes here!

class Anagram
  attr_accessor :word :array
  
  def initialize(word)
  end 
  
  def match(array)
    array.select do |the_word|
      split_word = the_word.split
      sorted = split_word.sort 
      original_word = @word.split.sorted 
      
  end 
end 