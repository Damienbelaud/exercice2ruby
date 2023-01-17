puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

 s = gets.chomp.to_i

h = "#"

puts "Voici la pyramide :"

s.times do |i|
    if s == 0
        break  # this will cause execution to exit the loop
    end
    if s > 25
        break  # this will cause execution to exit the loop
    end  
    puts h 
    h = h + "#"
end
