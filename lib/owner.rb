class Owner
  attr_accessor :species, :pets

  def initialize(species)
    @species = species
  end

  def say_species
    puts @species
  end

end
