class Player
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def teams
    team_players = TeamPlayer.all.select { |tp| tp.player == self }
    team_players.map { |tp| tp.team }
  end
end
