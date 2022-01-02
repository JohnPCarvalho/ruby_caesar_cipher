LETTERS = ('a'.ord..'z'.ord)

def caesar_cipher(string, n)
    string.chars.map { |x| LETTERS.include?(x.ord)?((x.ord - LETTERS.min + n) % 26 + LETTERS.min).chr  : x}.join
end

puts caesar_cipher("What a string!", 5)