class Player
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def teams
    filtered_players = TeamPlayer.all.select { |team_player| team_player.player == self }
    filtered_players.map { |player| player.team }
  end
end
