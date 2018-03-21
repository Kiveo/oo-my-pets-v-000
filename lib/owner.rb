class Owner
  attr_accessor :pets, :name
  attr_reader :species

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => [] }
  end

  def say_species
    "I am a human."
  end

end
