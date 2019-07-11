def half_pyramid(etape)
i=0
while etape>= i 
 puts " "*(etape-i) +"#"*i
i+=1
end
end

def demande_etape
	puts "Visiteur ! Veux-tu voir un truc cool ?"
	puts "Choisi un nombre entre 1 et 25 ou impaire"
	print ">"
	nombre=gets.chomp.to_i
	while (nombre>=25) or ((nombre%2)==0)
puts "le nombre doit etre entre 1 et 25"
puts"choisi un nombre entre 1 a 25 et impaire"
nombre=gets.chomp.to_i
end
return(nombre)
end



def full_pyramid(etape)
i=1
while etape>= i 
puts " "*(etape-i) +"#"*(2*i-1)
i+=1
end
end
def ren_pyramid(etape)
i=etape-1
while i>0
puts " "*(etape-i) +"#"*(2*i-1)+" "*(etape-i)
i-=1
end 
end
 # losange
def wtf_pyramid(etape)
valeur=(etape+1)/2
full_pyramid(valeur)
ren_pyramid(valeur)
end
wtf_pyramid(demande_etape)


