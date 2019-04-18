class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  # def talk(animal_sound)
  #   "#{@name} #{animal_sound}"
  # end


  def self.categories
    ["Lion", "Meerkat", "Warthog"]
  end

  def eats(food)
    "#{@name} eats a #{food}"
  end
end
