class SaiyaJin​
  attr_reader :name,:place​
  def initialize(name,place)
    @name = name
    @place = place
  end
end

class Goku < SaiyaJin​
  attr_reader :vehicle
  def initialize(name, place, vehicle)
    super(name, place)
    @vehicle = vehicle
  end
  def kamehame_ha
    puts '手からビーム'
  end
end

class Gohan < Goku
  def kamehame_ha
    puts '目からビーム'
  end
end
