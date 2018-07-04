require_relative('fish')

class River

  attr_reader :name, :fish
  total_fish = 0

  def initialize(name)
    @name = name
    @fish = []
  end

  def take_fish()
    return @fish.pop()
  end

  def add_fish(fish)
    @fish << fish
  end

  for @fish in River
    total_fish += River[:fish]
    return total_fish
  end

end
