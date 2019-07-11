def say_hello(first_name)
puts"Bonjour #{first_name}"
end

def ask_first_name
puts"entrer votre nom"
print ">"
name=gets.chomp
return name
end

say_hello(ask_first_name)



