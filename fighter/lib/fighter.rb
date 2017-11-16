# class Fighter
# 	attr_reader :name, :power
# 	attr_accessor :health
# 	def initialize(name:, health:, power:)
# 		@name = name
# 		@health = health
# 		@power = power
# 	end
# 	def name
#     	@name
#   	end
#   	def health
#     	@health
#   	end
#   	def attack(enemy)
#     	enemy.lose_health(self.power, enemy.health)
#   	end
#   	def lose_health(enemy_power, health)
#     	self.health -= enemy_power
#   	end
# end


# fighter1 = Fighter.new("Chun Li",100,50)
# fighter2 = Fighter.new("Ryu",100,30)

# fighter1.name
# fighter1.health
# fighter1.power



# fighter1.attack(fighter2)










def who_are_you

puts  "Tell me your name"

name = gets.chomp

puts "hello" + name + "what's good with you?"

end
who_are_you











# string + string = string
# string - string = integer
# string + integer = string
# string - integer = integer
# string * string = integer
# string / integer = integer
# string / string = integer

























