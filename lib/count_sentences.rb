require 'pry'

class String

  def sentence?
    if self[self.length()-1] == "."
      return true
    else 
      return false
    end
  end

  def question?
    if self[self.length()-1] == "?"
      return true
    else 
      return false
    end
  end

  def exclamation?
    if self[self.length()-1] == "!"
      return true
    else 
      return false
    end
  end

  def count_sentences
    new_array = self.split(/[.!?]/)
    return new_array.count {|word| word != ""}
  end

end