# Difficulty: Easy
# https://www.hackerrank.com/challenges/cut-the-sticks/

def cut_the_sticks(arr,n)
  puts n
  while n > 1
    arr.delete(arr.min)
    n = arr.length
    puts n if n != 0
  end
end

n = gets.to_i
arr = gets.split(" ").map(&:to_i)
cut_the_sticks(arr,n)