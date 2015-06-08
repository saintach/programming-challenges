# Difficulty: Easy
# https://www.hackerrank.com/challenges/angry-professor

def angry_professor(k, arr)
  on_time = arr.count{|c| c >= 0 }
  puts "YES" if on_time < k
  puts "NO" if on_time >= k
end

t = gets.to_i
(0...t).each do |i|
  k = gets.strip.split(" ").map(&:to_i)
  arr = gets.strip.split(" ").map(&:to_i)
  angry_professor(k[1], arr)
end

