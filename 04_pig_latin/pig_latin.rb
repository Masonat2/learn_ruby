#write your code here
def piglatin(word)

  letters = word
  vowels = ['a', 'e', 'i', 'o' 'u']
    if letters[0]=="q" && letters[1]=="u"
      return letters[2..-1] + letters [0..1] + "ay"
    elsif letters[1]=="q" && letters[2]=="u"
      return letters[3..-1] + letters [0..2] + "ay"
    elsif letters[0] == 'a' || letters[0] == 'e' || letters[0] == 'i' || letters[0] == 'o' || letters[0] == 'u'
      return letters + "ay"
    elsif letters[1] == 'a' || letters[1] == 'e' || letters[1] == 'i' || letters[1] == 'o' || letters[1] == 'u'
      return letters[1..-1]+letters[0]+"ay"
    elsif letters[2] == 'a' || letters[2] == 'e' || letters[2] == 'i' || letters[2] == 'o' || letters[2] == 'u'
      return letters[2..-1]+letters[0..1] + "ay"
    elsif letters[3] == 'a' || letters[3] == 'e' || letters[3] == 'i' || letters[3] == 'o' || letters[3] == 'u'
      return letters[3..-1]+letters[0..2] + "ay"
    end


end

def translate(phrase)

phrase.split(" ").map {|words|
  piglatin(words)
}.join(" ")
end
