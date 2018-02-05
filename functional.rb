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


# //////////////////////////////////////////


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


# //////////////////////////////////////////


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
