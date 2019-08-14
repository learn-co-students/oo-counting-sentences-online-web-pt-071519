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
    self.split(/[.?!]+/).grep(/\S/).count
  end
  
end







#class String

 # def sentence?
  #  self.end_with?(".")
  #end
 
 # def question?
  #  if self.end_with?("?")

      
  #end

  #def exclamation?
   # if self.end_with? == ("!")
    #  puts "true"
  #end

  #def count_sentences
   # self.ends_with? == String.split
    #  self.length
  #end
  #end
  #end
  
#end