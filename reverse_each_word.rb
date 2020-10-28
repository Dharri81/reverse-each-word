# phrase = "Hello there, and how are you?"
# def reverse_each_word(phrase)
    # greet = [phrase]
    # greet.each.map(&:reverse!)
    # 
# end


phrase = "Hello there, and how are you?"
def reverse_each_word(phrase)
    greet = phrase.split.collect {|word| word.reverse}.join(" ")
end
