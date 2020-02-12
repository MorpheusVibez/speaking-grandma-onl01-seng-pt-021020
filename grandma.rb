require 'pry'

def speak_to_grandma(phrase = "WHAT DID YOU EAT TODAY?")
  if phrase == phrase.upcase
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.capitalize
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase
    "HUH?! SPEAK UP, SONNY!"
  end
  binding.pry
end
  