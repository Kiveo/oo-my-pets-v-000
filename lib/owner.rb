class Owner
  attr_accessor :pets
  attr_reader :species

  def initialize(species)
    @species = species
  end

  def say_species
    puts "I am a human."
  end

end
