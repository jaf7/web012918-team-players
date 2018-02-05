class TeamPlayer
  attr_accessor :player, :team

  @@all = []

  def initialize(player, team)
    @player = player
    @team = team
    @@all << self
  end

  def self.all
    @@all
  end
end
