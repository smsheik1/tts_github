require_relative 'mammal'
class Dog < Mammal
	def pet
		@health +=5 unless @health >= 150
		puts 'health went up by 5'
		self
	end

	def walk
		@health -=1 unless @health <=0
		puts 'health went down by 1'
		self

	end

	def run
		@health-=10 unless @health <=0
		puts 'health went down by 10'
		self
	end
end


fluffy = Dog.new


fluffy.pet.walk.walk.walk.run.run.display_health
