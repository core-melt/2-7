total_price = [101, 100, 99]
i = 2

puts "所持金：#{total_price[i]}"
if total_price[i] > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price[i] == 100
	puts "みかんを購入。所持金は0円"
else
	puts "みかんを購入することができません"
end

