
class Anagram

    attr_reader :word
    # attr_accessor :new_word

    array = %w[]

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter { |new_word|
            @word.chars.sort == new_word.chars.sort
    }
        
    end

end