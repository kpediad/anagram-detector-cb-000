# Your code goes here!
class Anagram
  attr_accessor :word

  def initialise(word)
    self.word = word
  end

  def match(words_array)
    words_array.collect{|word| word if word.split("").sort == self.word.split("").sort}
  end

end