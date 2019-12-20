require 'pry'

class String

  def sentence?
    "HI!".end_with?("!")
  end

  def question?
    if self.end_with("?") 
      return true 
    else 
      return false 
    end 
  end

  def exclamation?

  end

  def count_sentences

  end
end