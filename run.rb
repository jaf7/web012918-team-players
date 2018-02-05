require_relative './player.rb'
require_relative './team.rb'
require_relative './teamplayer.rb'
require 'pry'

laura = Player.new("Laura")
matt = Player.new("Matt")
niky = Player.new("Niky")
alex = Player.new("Alex")
coffda = Team.new("Coffee Dad")
tu = Team.new("Tea Uncle")
TeamPlayer.new(laura, coffda)
TeamPlayer.new(matt, coffda)
TeamPlayer.new(alex, tu)
TeamPlayer.new(niky, tu)
TeamPlayer.new(alex, coffda)
binding.pry
"hi"
