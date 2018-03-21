class Owner
  attr_accessor :pets
  attr_reader :species

  def initialize(species)
    @species = species
  end

  def self.say_species
    puts "I am a #{species}."
  end

end
