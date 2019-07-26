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
    self.split(/[.?!]+/).count
    # + in regex just means "one or more" of something, though it binds to the immediate set, letter or grouping, not entire words without some coaching. dogs+ matches "dogs" and "dogsssss" not "dogdog"
    # binding.pry
  end
end

# https://stackoverflow.com/questions/42216136/count-the-number-of-sentences-in-a-paragraph-using-ruby