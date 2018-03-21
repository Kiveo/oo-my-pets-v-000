class Owner
  attr_accessor :pets, :name
  attr_reader :species

  @@all_owners = []
  @@count = 0

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => [] }
    @@count += 1
    @@all_owners << self
  end

  def self.all
    @@all_owners
  end

  def self.count
    @@count
  end

  def self.reset_all
    @@count = 0
  end

  def say_species
    "I am a human."
  end

  def buy_fish(name) #buy an instance of a fish: must have a parameter?
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(cat_name)
    @pets[:cats] << Cat.new(cat_name)
  end

  def buy_dog(dog_name)
    @pets[:dogs] << Dog.new(dog_name)
  end

  def walk_dogs
    @pets[:dogs].each {|dog| dog.mood = "happy"}
    # dog_list.each {|dog| dog.mood = "happy"}
  end

end
