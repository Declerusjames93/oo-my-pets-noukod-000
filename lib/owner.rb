class Owner
  # code goes here
<<<<<<< HEAD
  attr_accessor :name, :pets
  		attr_reader :species


 	OWNERS = []


 	def initialize(species)
		@species = species
		@pets = {:fishes => [], :cats => [], :dogs => []}
		OWNERS << self
	end

 	def say_species
		"I am a #{species}."
	end

 	def self.all
		OWNERS
	end

 	def self.reset_all
		OWNERS.clear
	end

 	def self.count
		OWNERS.size
	end

 	def buy_fish(name)
		pets[:fishes] << Fish.new(name)
	end

 	def buy_cat(name)
		pets[:cats] << Cat.new(name)
	end

 	def buy_dog(name)
		pets[:dogs] << Dog.new(name)
	end

 	def walk_dogs
		pets[:dogs].each do |dog|
			dog.mood = "happy"
		end
	end

 	def play_with_cats
		pets[:cats].each do |cat|
			cat.mood = "happy"
		end
	end

 	def feed_fish
		pets[:fishes].each do |fish|
			fish.mood = "happy"
		end
	end

 	def sell_pets
		pets.each do |species, animals|
		 animals.each do |animal|
		 	animal.mood = "nervous"
		 end
		 animals.clear
		end
	end

 	def list_pets
	"I have #{pets[:fishes].count} fish, #{pets[:dogs].count} dog(s), and #{pets[:cats].count} cat(s)."
	end

end
=======
  attr_reader :name
   attr_accessor :mood
  @@all = []
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
def buy_cat

end

def buy_dog

end

def buy_fish

end
end
>>>>>>> 2e2dfc2a8f71c2736f9066b2c90ed7f4c6ae59db
