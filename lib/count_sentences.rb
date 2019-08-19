require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    # sentences = []
    # sentences << self.replace('!',' ').replace('?',' ').replace('.',' ').split
    # sentences.count
    sentences = []
    self.split('!').each do |sentence_excl|
      sentence_excl.split('.').each do |sentence_excl_per|
        sentence_excl_per.split('?').each do |final_sentence|
          sentences << final_sentence
        end
      end
    end
    sentences.count
  end
end
