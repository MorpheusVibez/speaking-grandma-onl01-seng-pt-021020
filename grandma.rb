

def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    "NO, NOT SINCE 1938!"
  elsif phrase || phrase.upcase
    ""
  end
end
 