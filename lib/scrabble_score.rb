class String
  define_method(:scrabble_score) do


      letter_score = Hash.new()
      letter_score.store("a", 1)
      letter_score.store("t", 1)
      letter_score.store("e", 1)
      letter_score.store("b", 3)
      letter_score.store("l", 1)
      letter_score.store("q", 10)
      letter_score.store("i", 1)
      letter_score.store("o", 1)
      letter_score.store("u", 1)
      letter_score.store("d", 2)
      letter_score.store("g", 2)
      letter_score.store("c", 3)
      letter_score.store("m", 3)
      letter_score.store("p", 3)
      letter_score.store("f", 4)
      letter_score.store("h", 4)
      letter_score.store("v", 4)
      letter_score.store("w", 4)
      letter_score.store("y", 4)
      letter_score.store("k", 5)
      letter_score.store("j", 8)
      letter_score.store("x", 8)
      letter_score.store("z", 10)
      letter_score.store("r", 1)

words = self.downcase.split("")
score = 0

      words.each do |letter|
        score = score + letter_score.fetch(letter)
      end
        score
  end
end
