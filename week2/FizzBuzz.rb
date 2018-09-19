puts "===FizzBuzz==="
puts "Nhap so N"
puts "N="
n=gets
puts "Chuong trinh FizzBuzz tu 1 den " + n
n=n.to_i
arr=1..n
arr.each { |i|

  if ( i%6 == 0 )
  puts "FizzBuzz"
  elsif ( i%3 == 0 )
  puts "Buzz"
  elsif ( i%2 == 0 )
  puts "Fizz"
  else
  puts i
end

}