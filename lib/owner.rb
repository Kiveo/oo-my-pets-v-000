class Owner
  attr_accessor :pets, :name
  attr_reader :species

  @@all_owners = []
  @@owner_count = 0

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => [] }
    @@owner_count += 1
    @@all_owners << self
  end

  def self.all
    @@all_owners
  end

  def self.reset_all
    @@all_owners = []
  end

  def say_species
    "I am a human."
  end

  # def buy_fish(fish)
  #   @pets(fishes) = fish
  #   fish.owner = self
  # end

end
