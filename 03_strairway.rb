def de
puts"jet de dé"
valeur=rand(1..6)
return valeur
end

def resultat(de)
puts "Bienvenu dans le jeux de mario"
i=0
while i<=10
if de==5 or de== 6
i+=1
puts "vous avez avancer d'une marche et vous etes a #{i} pas"
elsif de==1
 i-=1
puts "voud etes descendu d'une marche #{i}"
else 
 puts" la marche ne change pas "
end
end
if i==10
puts"bravo le jeux est terminé"
end
end
resultat(de)






