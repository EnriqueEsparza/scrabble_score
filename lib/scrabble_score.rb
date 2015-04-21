class String
  define_method(:scrabble_score) do
    words = self.split("")
 score = 0

      letter_score = Hash.new()
      letter_score.store("a", 1)

      letter_score.store("t", 1)
      letter_score.store("e", 1)
      letter_score.store("b", 3)
      letter_score.store("l", 1)


      words.each do |letter|
        score = score + letter_score.fetch(letter)
      end
        score
  end
end
