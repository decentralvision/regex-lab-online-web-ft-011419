def starts_with_a_vowel?(word)
  word.scan(/\A([aeiou]|[AEIOU])/).empty? ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z].+\W\z/).empty? ? false : true
end

def valid_phone_number?(phone)
  puts phone.scan(/\W?\d{3}\W?\d{3}\W?\d{4}/)
  phone.scan(/\A\d{3}(\s|\W)\d{3}(\s|\W)\d{3}/).empty? ? false : true
end
