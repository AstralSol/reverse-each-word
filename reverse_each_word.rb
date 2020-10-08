def reverse_each_word(sentence)
    sent = sentence.split(" ")
    sentence2 = []
    sent.collect do |sentence|
        sentence2 << sentence.reverse
    end
    sentence2.join(" ")
end