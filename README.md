# Build 3 Models that have a has many through relationship (driver, ride, passenger), (doctor, appointment, patient), etc.

# The ruby classes should be Team, Player, and TeamPlayer

# I should be able to:

1. Instantiate a Team
 * team = Team.new('name_of_team')

2. Instantiate a Player
 * player = Player.new('name_of_player')

3. Add a player to a team
 * team.add_player(player)

# Build all methods that associate them
 * team.players
    # [<Player>, <Player>,...]
 * player.teams
    # [<Team>, <Team>]

#Think about what a TeamPlayer object represents and what it should be instantiated with,
#it represents a specific player is on a specific team
