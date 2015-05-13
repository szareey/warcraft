class Barracks

  attr_accessor :gold, :food

  Footman_gcost = 135
  Footman_fcost = 2

  Peasant_gcost = 90
  Peasant_fcost = 5

  def initialize
    @gold=1000
    @food=80
  end

  def can_train_footman?
    gold >= Footman_gcost && food >= Footman_fcost
  end

  def can_train_peasant?
    gold >= Peasant_gcost && food >= Peasant_fcost
  end

  def train_footman
    if can_train_footman?
      @gold -= Footman_gcost
      @food -= Footman_fcost
      Footman.new
    end
  end

  def train_peasant
    if can_train_peasant?
      @gold -= Peasant_gcost
      @food -= Peasant_fcost
      Peasant.new
    end
  end 
end
