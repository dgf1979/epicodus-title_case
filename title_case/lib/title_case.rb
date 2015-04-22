class String
  define_method(:title_case) do
    sentance = self.split(" ")
    uppercase_sentance = []

    sentance.each do |word|
      word.capitalize!()
      uppercase_sentance.push(word)
    end

    uppercase_sentance.join(" ")
  end
end
