# perulangan

$i = 0
$num = 11

while $test < $num  do
   puts("perulangan ke #$test" )
   $i +=1
end


#do
$test = 0
$num = 5

until $test > $num  do
   puts("perulangan ke = #$test" )
   $test +=1;
end

#for
for i in 0..11
    puts "perulangan ke #{i}"
 end

#for use break
 for test in 0..5
    if i > 2 then
       break
    end
    puts "Value of local variable is #{test}"
 end

 #each.do
(0..10).each do |tes|
    puts "perulangan ke#{test}"
 end