print "Vvedite stroku: "
a = gets.delete(" ") .downcase() .chomp()

b = a.reverse()

if a == b
    puts "Stroka javlyaetsya palindromom"
else
puts "Stroka ne javlyaetsya palindromom"
end