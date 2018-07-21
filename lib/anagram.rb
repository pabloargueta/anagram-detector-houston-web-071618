require 'pry'

class Anagram


  def initialize(word)
    @word = word

  end

  attr_accessor :word


  def match(array_of_words)
    array_of_words.select {|word| self.word.split('').sort == word.split('').sort}
  end




end
