# object is book
class Book

  attr_accessor :title
  def title
  small_words=["and", "or", "but", "over", "nor", "a", "in","the", "of", "an"]
  letters= @title.split(" ").each do |word|
    if (small_words.include?(word))
      word.downcase!
    else
      word.capitalize!
    end
  end
    letters[0].capitalize!
    letters.join(" ")
  end
end
