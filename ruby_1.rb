# 1 pound = .45 kilos
# 1 kilo = 2.2 pounds


# puts "In pounds, how much do you weigh?"
# pounds = gets.chomp.to_i



# def pounds_to_kilos(pounds)
#   x = pounds * 0.45359237
#   puts "you weigh " + x.truncate.to_s + " kilos."
# end

# def kilos_to_pounds(kilos)
#   y = kilos / 0.45359237
#   puts "you weigh " + y.truncate.to_s + " pounds."
# end

# pounds_to_kilos(pounds)

# puts "In kilos, how much do you weigh?"
# kilos = gets.chomp.to_i

# kilos_to_pounds(kilos)






# puts 'write a word'
# word = gets.chomp

# def string_reverse(word)
# 	x = word.reverse
# 	puts x 
# end

# string_reverse(word)


# puts "Give me a number"
# y = gets.chomp

# if y.is_a? Integer 
# 	puts "Give me another number"
# 	x = gets.chomp
# 	if x.is_a? Integer 
# 		z = y % x
# 		num1 = y / x
# 		puts 'It divided ' + num1.to_s + " times."
# 		puts "your remainder is " + z.to_s + "."
# 	else
# 		puts 'Please only use integers'
# 	end
# else
# 	puts 'please only use integers'
# end


# if x > 50
# 	puts "Over halfway there!"
# else
# 	puts "still a ways to go!"
# end
# puts x > 50? "Over halfway there!": "Still a ways to go"



# if arr.include?(42)
# 	answer = "everything"
# else
# 	answer = "nothing"
# end

# arr = [42,34,33,53,65]
# answer = arr.include?(42) ? "everything" : "nothing" 
# puts answer 





# puts "give me a number"
# num1 = gets.chomp.to_i
# puts "give me another number"
# num2 = gets.chomp.to_i
# puts "What arithmetic would you like?"
# puts "press 1 for addition"
# puts "press 2 for subtraction"
# puts "press 3 for  multiplication"
# puts "press 4 for division"

# math = gets.chomp.to_i

# def mathematics(num1, num2, math)
# 	if math == 1
# 		x = num1 + num2
# 		puts "it added to" + x.to_s
# 	elsif math == 2
# 		x = num1 - num2
# 		puts "it subtracted to" + x.to_s
# 	elsif math == 3
# 		x = num1 * num2
# 		puts "it multiplies to" + x.to_s
# 	elsif math == 4
# 		x = num1/num2
# 		puts "it divides to" + x.to_s
# 	else
# 		puts "follow directions!"
# 	end
# end

# mathematics(num1, num2, math)		



















# print "Let's build a quiz!"
# puts "How many questions?"
# q = gets.chomp.to_i
# my_questions = []
# my_answers = []
# q.times do |x|
# 	puts "give me a question"
# 	x = gets.chomp
# 	my_questions.push(x)

# 	puts "give me the answer"
# 	y = gets.chomp
# 	my_answers.push(y)
# end

# system "clear" 
# puts "Let the quiz begin!"
# q.times do |x|
# 	my_questions.each do |x|
# 		puts my_questions[x]
# 		x = gets.chomp
		


	# x = gets.chomp 
	# myarray = []
	# myarray.push(x)
	# puts myarray



# print "Let's build a quiz!"
# puts "How many questions?"
# q = gets.chomp.to_i
# myquestions = []
# myanswers = []
# q.times do |x|
# 	puts "give me a question"
# 	x = gets.chomp 
# 	myquestions.push(x)

# 	puts "give me the answer"
# 	y = gets.chomp
# 	myanswers.push(y)
	
# end 
# system "clear"
# puts "let the quiz begin!"
# q.times do |x|
# 	myquestions.each do |x|
# 		puts myquestions[x]
# 		x = gets.chomp
# 	end
# end
# 		#FIND A METHOD to compare answers 
# puts ""


# (0...100)











# 1. Create a User Class
# 2. Create an Initialize method for the Class
# 3. give it attributes of health= 100, stamina = 50, power = 35, age = 25
# 4. define 3 methods
	# method 1 = called Run 
	# method 2 = called Jump
	# method 3 = called rest


# class User
# 	attr_accessor :my_name, :health
# 	attr_reader :power, :age
# 	def initialize(health,stamina,power,age,my_name)
# 		@health = health
# 		@stamina = stamina
# 		@power = power
# 		@age = age
# 		@my_name = my_name
# 	end
# 	def run
# 		puts "you just ran"
# 	end
# 	def jump
# 		puts "you just jumped"
# 	end
# 	def rest
# 		puts "time to rest"
# 	end

# 	def birthday
#         @age += 1
#     end

#     def change_name(my_name)
#         @my_name = my_name
#         puts "your name is now " + my_name.to_s
#     end
# end

# eric = User.new(50,20,15,22,"eric")



# eric.change_name("Johnson")








# Create a Pet class
# give it attributes of cuteness,species,color,loyalty
# give methods of run,sleep, play fetch


# class Pet
# 	def initialize(cuteness,species,color,loyalty, sound)
# 		@cuteness = cuteness.to_i 
# 		@species = species.to_s
# 		@color = color.to_s
# 		@age = age.to_i
# 		@sound = sound.to_s
# 	end
# 	def run
# 		puts "let's go"
# 	end
# 	def sleep
# 		puts "good boy"
# 	end
# 	def play_fetch
# 		puts "get it boy!"
# 	end
# 	def make_sound
# 		puts "your pet just made a " + @sound + " sound."
# 	end

# end

# leo = Pet.new(70,"yorkie","black",5,"woof")

# leo.make_sound









# attributes - speed,mpg,color,rating,price,style,make,model
# methods - turn_on,accelerate,reverse,park,stop,turn_off
# class Category
# 	def initialize(_name)
# 		@name = _name
# 	end
# 	def call_out_category
# 		puts "The name of your category is " + @name.to_s
# 	end


# end



# class Product
# 	attr_accessor :quantity, :cost, :sell_price
# 	attr_reader :name, :serial_number
# 	def initialize(_name,quantity,serial_number,cost,sell_price)
# 		@name = _name
# 		@quantity = quantity
# 		@serial_number = serial_number
# 		@cost = cost
# 		@sell_price = sell_price
# 	end
	
# 	def view_product
# 		puts "your product is " + @name.to_s + ", you have " + @quantity.to_s

# 	end
# 	def add_product_quantity(x)
# 		@quantity = @quantity + x

# 	end
# 	def subtract_product_quantity(x)
# 		@quantity = @quantity - x

# 	end
	
# end

# x = {}
# pineapple = Product.new("pineapple",5,8675309,1,3)

# x.push(pineapple)

# puts x[0]

# pineapple.view_product




# produce = Category.new("produce")

# produce.call_out_category




# class Dog
# 	def initialize(_name,health,breed,licking_power)
# 		@name = _name 
# 		@health = health
# 		@breed = breed
# 		@licking_power = licking_power
# 	end
# 	def call_out_name
# 		puts "call out name"
# 	end
# 	def groom

# 	end

# 	def go_walk

# 	end




# end




# guppy = Dog.new("Guppy", 100, "german_shepherd", 35)




# create a class of products
# def initialize
# create attributes of name,quantity,serial_number,cost,sell_price
# methods of view_categories,view_product,add_or_subtract_product,add_product_to_category

















2 player Rock Paper Scissors game 

generate a random number and store it in a variable
if that number is less than .33 => make it equal "rock"
if that number is between .34 and .66 => make it equal "paper"
if that number is between .67 and 1 => make it equal "scissors"
create a function/method that takes two paramaters 
These two parameters will compare the 2 user inputs
use the if/else statements to compare what what options beat what 


var userChoice = prompt("Do you choose rock, paper or scissors?");
var computerChoice = Math.random();
if (computerChoice < 0.34) {
	computerChoice = "rock";
} else if(computerChoice <= 0.67) {
	computerChoice = "paper";
} else {
	computerChoice = "scissors";
} console.log("Computer: " + computerChoice);

function compare(choice1, choice2) {
    if (choice1 === choice2) {
        return "The result is a tie!";
    }
    else if (choice1 === "rock" ) {
        if (choice2 === "scissors") {
            return "rock wins!"
        }
        else {
            return "paper wins"
        }
    }
    else if (choice1 === "paper") {
        if (choice2 === "scissors") {
            return "scissors wins!"
        }
        else {
            return "paper wins"
        }
    }
    else if (choice1 === "scissors") {
        if (choice2 === "rock") {
            return "rock wins";
        }
        else {
            return "scissors wins"
        }
    }
}
compare(userChoice, computerChoice);











