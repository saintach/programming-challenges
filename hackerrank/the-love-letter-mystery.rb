# Difficulty: Easy
# Link: https://www.hackerrank.com/challenges/the-love-letter-mystery/

def love_letter(str)
  ct = 0
  (0...str.length/2).each do |i|
    x = str[i].ord - str[str.length - i -1].ord
    ct += x.abs
  end
  ct
end

t = gets.to_i
(0...t).each do |i|
  s = gets.strip.to_s
  puts love_letter(s)
end