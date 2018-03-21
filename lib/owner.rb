class Owner
  attr_accessor :pets, :name
  attr_reader :species

  def initialize(species)
    @species = species
  end

  def say_species
    "I am a human."
  end

end
