require 'pry'

class Player

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def teams
    filtered_players = TeamPlayer.all.select do |team_player|
      team_player.player == self
    end
    filtered_players.map do |player|
      player.team
    end
  end
  
end
