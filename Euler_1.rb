def one(n)
  sum = 0
  (1..n).each do |i|
    if (i%3 == 0) || (i%5 == 0)
      sum += i
    end
  end
  puts sum
end

one(999)