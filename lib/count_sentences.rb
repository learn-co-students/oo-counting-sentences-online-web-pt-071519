require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
array = self.split(/\.|\?|\!/)
    #binding.pry
    array.select do |sentence|
     #binding.pry 
     sentence.size >= 2     
    end.count
  end
end