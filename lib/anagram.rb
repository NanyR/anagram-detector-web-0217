# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(anagrams_array)
    anagrams_array.select do |word|
      if word.length == @word.length
        word1= @word.split('').sort.join('')
        word_array=word.split('').sort.join('')
        word1==word_array
      end
    end
  end

end
