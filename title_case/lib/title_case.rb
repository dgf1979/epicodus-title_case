class String
  define_method(:title_case) do
    sentance = self.split(" ")
    uppercase_sentance = []
    special_words = ["and"]

    sentance.each do |word|
      if special_words.include?(word)
        uppercase_sentance.push(word)
      else
        word.capitalize!()
        uppercase_sentance.push(word)
      end

    end

    uppercase_sentance.join(" ")
  end
end
