require_relative 'reverse_letters'

def find_anagram(word)
  letters = reverse_letters(letters)
  (letters).each_cons(3).to_s
end