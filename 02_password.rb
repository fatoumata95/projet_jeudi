def signup 
puts"définir un mot de passe"
print">"
pass_word=gets.chomp
return pass_word
end

def login(signup)
puts"Entrer votre mot de passe"
mon_pass_word=gets.chomp
while signup!= mon_pass_word
puts "votre mot de passe est incorrect"
puts"définir un mot de passe"
mon_pass_word=gets.chomp
end
return mon_pass_word
end

def welcome_screen
puts"bienvevenu dans ma page"
puts " je me présente je suis dansoko fatoumata"
puts " etudiante en 1ere année deuste MIR(maintenace et infrastructure et reseaux")
end

  def perform
  login(signup)
  welcome_screen
end

perform






