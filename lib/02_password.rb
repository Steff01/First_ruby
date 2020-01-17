def mdp
    puts "Veuillez definir votre mot de passe"
    signup=gets.chomp
    puts "Veuillez entrer votre mot de passe"
    login=gets.chomp

    if signup==login
        puts "Bienvenue avec des informations top secrète"
    else
            until signup==login
                puts "Re-entrer votre mot de passe"
                login=gets.chomp
                
                if signup==login
                    puts "Bienvenue avec des informations top secrète"
                end
            end
    end

end

mdp