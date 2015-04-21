class String
  define_method(:scrabble_score) do

      letter_score = Hash.new()
      letter_score.store("a", 1)

      letter_score.fetch(self)

  end
end  
