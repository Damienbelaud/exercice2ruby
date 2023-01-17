puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">" " "

s = gets.chomp.to_i

h = "#"

h2 = " "

puts "voici la pyramide :"

s.times do |i|
    if s == 0
        break  # this will cause execution to exit the loop
    end
    if s > 25
        break  # this will cause execution to exit the loop
    end  
    
    print h2 * s
    puts h 
    h = h + "#"
    s = s - 1
end