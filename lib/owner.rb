class Owner
  attr_accessor :species, :pets

  def initialize(species)
    # @owner_name = owner_name
    @species = species
  end

  def say_species
    puts @species
  end

end
