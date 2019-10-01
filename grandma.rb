def speak_to_grandma(phrase)
  sentence = "I LOVE YOU GRANDMA!"
  if phrase != phrase.upcase
    grandmas_reply = "HUH?! SPEAK UP, SONNY!"
    return grandmas_reply
  elsif phrase == phrase.upcase
    grandmas_reply = "NO, NOT SINCE 1938!"
    return grandmas_reply
  elsif phrase == sentence
    grandmas_reply = "I LOVE YOU TOO PUMPKIN!"
    return grandmas_reply
  else
  end
end
