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

  def count_sentences   #regex
    count = 0 
    count = self.split(".") && self.split("?") && self.split("!")
    final_count = count.compact
    final_count.size
  end
end