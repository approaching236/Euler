def factors(n)
  factors = Array.new
  a = 1
  while (a <= n/2)
    if n % a == 0
      print("omg a factor: " , a)
      factors.push(a)
    else
      print("not a factor, but tested" , a)
    end
    a = a + 2
  end
  factors.sort!
  factors[factors.length]
end

def isPrime(n)
  factors(n) != [1]
end

puts isPrime(7)
puts isPrime(8)