$i=0
$num = 5

def loop
    puts "Dentro del loop i= #$i "
    $i +=1
end
while $i < $num do
    loop    
end
puts
$i=0

#similar al do-while
begin
    loop
end while $i<$num
$i=0
puts

#Until
until $i>$num do
    loop
end
$i=0
puts

#do-until
begin
    loop
end until $i > $num