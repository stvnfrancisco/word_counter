class String

  define_method(:word_counter) do |word|
    alike = []
    sentence = self.split(" ")
    sentence.each() do |match|
      if match == word
        alike.push(match)
      else
      end
    end
    alike.length
  end
end
