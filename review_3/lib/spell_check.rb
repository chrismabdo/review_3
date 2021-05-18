def spell_check(sentence, dictionary)
    if !sentence.include?(dictionary.join)
      "~" + sentence + "~"
    else
      sentence
    end
end