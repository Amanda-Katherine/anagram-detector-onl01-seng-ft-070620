class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word        
    end

    def match(string)
        string.find_all do |array_word|
            word.split("").sort == array_word.split("").sort
        end
    end
end