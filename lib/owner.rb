class Owner
  attr_accessor :owner_name, :species, :pets

  def initialize(owner_name)
    @owner_name = owner_name
    @species = human
  end

  def say_species
    puts @species
  end

end
