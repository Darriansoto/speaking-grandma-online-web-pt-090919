def speak_to_grandma(question)
    if question == question.upcase
      grandmas_reply = "NO, NOT SINCE 1938!"
      return grandmas_reply
    elsif question == "I LOVE YOU GRANDMA!"
      grandmas_reply = "I LOVE YOU TOO PUMPKIN!"
      return grandmas_reply
    else
      grandmas_reply = "HUH? SPEAK UP, SONNY!"
      return grandmas_reply
    end
end
