require 'pry'

class Team

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_player(player)
    TeamPlayer.new(player, self)
  end

  def players
    filtered_players = TeamPlayer.all.select do |team_player|
      team_player.team == self
    end
    filtered_players.map do |team_player|
      team_player.player
    end
  end
  
end
