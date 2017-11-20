require_relative 'mammal'
class Dragon < Mammal
	def initialize
		@health = 180
		self
	end

	def display_health
		puts"this is a dragon"
		super

	end
	def fly
		@health -=10 unless @health <=0
		self
	end
	def attack_town
		@health -=50 unless @health <=0
		puts 'you just attacked the town,health went down by 50'
		self

	end

	def eat_humans
		@health +=20 unless @health >=180
		puts'health went up by 20'
		self

	end
end

shenron = Dragon.new
shenron.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health
