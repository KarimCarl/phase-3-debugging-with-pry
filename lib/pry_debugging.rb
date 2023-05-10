require 'pry'

#Samples
# def pet(name)
#     binding.pry
#     puts "Hello #{name}!"
# end

# pet("Jamjam")
# pet("Fatouu")
# pet("Kifah")


#This method takes a param and adds 2 to it
def plus_two(num)
    num + 2
    #stops execution at this point to check the code
    binding.pry
end

plus_two(3)
#3 the entered param + 2 = 5
