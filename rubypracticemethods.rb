def timesbyonethousand (number)
   number*1000
end
puts timesbyonethousand(400)

def agein2030
    puts "what age are you?"
   age=gets.chomp.to_i
   puts "how many years until 2030?"
    years=gets.chomp.to_i
    "You will be #{age + years}"
end
puts agein2030
def makeExcited(hello)
  hello.upcase + "!!!"
end
puts makeExcited("hello")
def happybackwards(cool)
    cool.reverse + ":)"
end
puts happybackwards("cool")


    
    
