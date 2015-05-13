class Unit

attr_reader :health_points, :attack_power

  def initialize(hp, ap)
    @health_points = hp
    @attack_power = ap
  end

 def attack!(attacked)
    attacked.damage(attack_power)
  end

  def damage(dam)
    @health_points -= dam
  end

end