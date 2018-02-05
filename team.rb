class Team
  attr_accessor :name, :players

  def initialize(name)
    @name = name
  end

  def add_player(player)
    TeamPlayer.new(player, self)
  end

  def players
    filtered_teams = TeamPlayer.all.select {|player| player.team == self}
    filtered_team.map { |team| team.player }
  end

end
