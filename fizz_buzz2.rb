puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

if input % 15 == 0
	puts "BuzzFizz"
elsif input % 5 == 0
	puts "Buzz"
elsif input % 3 == 0
	puts "Fizz"
else
	puts input
end
# defを使わずに作成