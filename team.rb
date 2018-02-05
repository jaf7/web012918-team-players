class Team
  attr_accessor :name, :players

  def initialize(name)
    @name = name
  end

  def add_player(player)
    TeamPlayer.new(player, self)
  end

  def players
    team_players = TeamPlayer.all.select {|tp| tp.team == self}
    team_players.map { |team_player| team_player.player }
  end

end
