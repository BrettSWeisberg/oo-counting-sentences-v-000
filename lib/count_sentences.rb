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

    new array = self.
    #split(/[a-z]+[.!?]/)

    binding.pry
  end


end
