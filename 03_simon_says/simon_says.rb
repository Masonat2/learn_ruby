#write your code here


    def echo(word)
      return("#{word}")
    end


    def shout(word)
      return "#{word.upcase}"
    end

    def repeat(word,number=2)
      total =  "#{word} "*number
           return total.chop
    end

    def start_of_word(word,number)
        while number > 0
        number=number-1
        total = "#{total}" + word[number]
        end
      return total.reverse
    end

    def first_word(sentance)
      return sentance.split.first
    end

    def titleize(sentance)
      words_to_not_cap = ["and", "or", "the", "nor", "to", "a", "but", "over"]
      sentance.capitalize!
      phrase = sentance.split(" ").map {|word|
        if words_to_not_cap.include?(word)
          word
        else
          word.capitalize
        end
      }.join(" ")
      end
