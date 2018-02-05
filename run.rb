require_relative './player.rb'
require_relative './team.rb'
require_relative './teamplayer.rb'
require 'pry'

laura = Player.new("Laura")
matt = Player.new("Matt")
niky = Player.new("Niky")
alex = Player.new("Alex")
coffee_dad = Team.new("Coffee Dad")
tea_uncle = Team.new("Tea Uncle")
TeamPlayer.new(laura, coffee_dad)
TeamPlayer.new(matt, coffee_dad)
TeamPlayer.new(alex, tea_uncle)
TeamPlayer.new(niky, tea_uncle)
TeamPlayer.new(alex, coffee_dad)
binding.pry
"hi"
