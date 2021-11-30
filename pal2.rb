print "Vvedite stroku: "
a = gets.delete(" ") .downcase() .chomp()

b = a.reverse()
z = a.casecmp?(b).to_s

puts ("Stroka javlyaetsya palindromom: " + z)
