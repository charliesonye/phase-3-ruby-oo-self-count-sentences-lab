require 'pry'

class String

  def sentence?
   self[-1] == "." ?
    
      true
      :
      false
    
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
   starter_str = self.split(/[!?.]/)
   new_str = starter_str.filter {|ele| ele != ""}
   new_str.length
  
  end
end

