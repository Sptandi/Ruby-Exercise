puts "User memasukan angka"
angka = gets.to_i

if angka % 3 == 0 && angka % 5 == 0
	puts "Fizz Buzz"
elsif angka % 3 == 0 
	puts "Fizz"
elsif angka % 5 == 0
	puts "Buzz"
end