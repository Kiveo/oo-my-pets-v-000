class Owner
  attr_accessor :owner_name, :species, :pets

  def initialize(owner_name, species)
    @owner_name = owner_name
    @species = species
  end

  def say_species
    puts @species
  end

end
