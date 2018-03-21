class Dog
  attr_accessor :name

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end

end
