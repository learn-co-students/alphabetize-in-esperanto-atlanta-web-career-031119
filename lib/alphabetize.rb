require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET.split("")
  sorted = arr.sort_by{|string| string.chars.map{|c| ESPERANTO_ALPHABET.index(c)}}
  return sorted
end
