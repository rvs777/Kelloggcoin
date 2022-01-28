# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – transactions 
# with no from_user are from the "ICO" (Initial Coin Offering)

blockchain = [
  { from_user: nil, to_user: "ben", amount: 20000 },
  { from_user: nil, to_user: "brian", amount: 20000 },
  { from_user: "ben", to_user: "evan", amount: 9000 },
  { from_user: "brian", to_user: "anthony", amount: 7000 },
  { from_user: "evan", to_user: "anthony", amount: 400 },
  { from_user: "ben", to_user: "anthony", amount: 1500 },
  { from_user: "anthony", to_user: "ben", amount: 4500 },
  { from_user: "anthony", to_user: "evan", amount: 1750 }
]

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Ben's KelloggCoin balance is 14000
# Brian's KelloggCoin balance is 13000
# Evan's KelloggCoin balance is 10350
# Anthony's KelloggCoin balance is 2650

# 👇👇👇 Your code HERE 👇👇👇
benc =0 
brianc = 0
evanc = 0
antc = 0
benc = benc + 20000
brianc = brianc + 20000
benc = benc - 9000
evanc = evanc + 9000
brianc = brianc - 7000
antc = antc + 7000
evanc = evanc -400
antc = antc + 400
benc = benc - 1500
antc = antc + 1500
antc = antc - 4500
benc = benc + 4500
antc = antc - 1750
evanc = evanc + 1750

puts "Ben's KelloggCoin balance is #{benc}"
puts "Brian's KelloggCoin balance is #{brianc}"
puts "Evan's KelloggCoin balance is #{evanc}"
puts "Anthony's KelloggCoin balance is #{antc}"