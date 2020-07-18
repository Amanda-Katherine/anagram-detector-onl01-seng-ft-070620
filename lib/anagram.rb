class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word        
    end

    def match(string)
        string.find_all do |array_word| #could use .select here as well
            word.split("").sort == array_word.split("").sort
        end
    end
end