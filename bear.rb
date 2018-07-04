require_relative('river')

class Bear

  attr_reader :stomach

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = [""]
  end

  def take_fish(river)
    @stomach << river.take_fish()
  end

  for @fish in Bear
    total_fish += Bear[:fish]
    return total_fish
  end
  
end
