require_relative 'animal'
class Lion < Animal
  def talk
    "#{@name} roars"
  end

  def eats(food)
    super + ". Law of the Jungle!"
  end
end

