team_one = File.read("teams.txt")
team_two = File.read("other_teams.txt")

teams_master = team_one.split(', ') + team_two.split(', ')

teams_master.each do |team|
  p team.upcase
end