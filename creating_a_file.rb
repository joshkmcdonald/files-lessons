# File.open("files-lessons/teams.txt", 'w+') {|f| f.write("Twins, Astros, Mets, Yankees")}

# w+ reading and writing
# r - reading
# w - just writing
# a+ - open a file for reading and appending
# r+ - opening a file for updating both reading and writing

# file_to_save = File.new("files-lessons/other_teams.txt", 'w+')
# file_to_save.puts("A's, Diamondbacks, Mariners, Marlins")
# file_to_save.close

File.open("one_more_team.txt", 'w+') {|f| f.write("Twins, Astros, Mets, Yankees")}

# I don't understand why jordan passed the directory/file as a parameter and ran the code outside of the directory. Why didn't he just run the code from within the directory by passing only a new file name as a parameter like I did above?
