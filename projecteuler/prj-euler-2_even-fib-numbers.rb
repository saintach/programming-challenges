# Difficulty: Easy
# https://projecteuler.net/problem=2

def sum_even_fib(n)
  x,y = 1,1
  z = 0
  sum = 0
  while z < n
    sum += z
    if z < n
      z = x + y
      x = z + y
      y = x + z
    end
  end
  sum
end


puts sum_even_fib(100)
#=> 44
puts sum_even_fib(1000)
#=> 798
puts sum_even_fib(10000)
#=> 3382
puts sum_even_fib(100000)
#=> 60696
puts sum_even_fib(4000000)
#=> 4613732

puts sum_even_fib(40000000000000000)
