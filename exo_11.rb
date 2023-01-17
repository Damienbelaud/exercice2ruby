puts "Quelle est ton année de naissance ?"

user_year = gets.chomp.to_i

x = user_year

b = 2023

c = 0

while x <= b 
    puts "Il y a #{b - x} ans, tu avais #{c} ans"
    x = x + 1 
    c = c + 1
end