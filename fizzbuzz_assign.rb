 def x(n)
   y = (1..n).to_a

   y.each do |y|
   if y % 3==0 && y % 5 == 0
     print "fizzbuzz"
 elsif y % 3 == 0
   print "fizz"
  elsif y % 5 == 0
    print "buzz"
 else
   print y
end
end
end
 x 100
