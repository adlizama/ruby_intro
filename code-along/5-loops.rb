# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]


#set the index
#index = 0


#start the loop
#loop do

#if the index is outside the range of the array, stop looping
 #   if index == tacos.length 
  #      break
   # end

#put the taco at the index in memory
    #taco  tacos[index]
    
#write it to the screen
   # puts "#{taco} tacos"

#index = index + 1
#end

for taco in tacos
    puts "#{taco} tacos"
end

