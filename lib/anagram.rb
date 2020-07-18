# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word        
    end

    def match(string)
        matching_cases = []
        string.find_all do |array_word|
            if word.split("").sort == array_word.split("").sort
                matching_cases << array_word
            end
        end
        matching_cases
    end
end