# Difficulty: Easy
# Link: https://www.hackerrank.com/challenges/utopian-tree/submissions/code/11930840

def utopian_tree(n)
  height_sum = 1
  return height_sum if n == 0
  (0...n).each do |i|
    if i.odd?
      height_sum += 1
    else
      height_sum = height_sum * 2
    end
  end
  height_sum
end

t = gets.to_i
(0...t).each do |i|
  n = gets.strip.to_i
  puts utopian_tree(n)
end