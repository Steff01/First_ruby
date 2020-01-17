def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide !  Combien d'étage veux-tu ?"
    nb_etage = gets.chomp.to_i
    
    #><#


    i=0
    while i <nb_etage
        puts (" "*(nb_etage-i)+"#"*(i*2+1))
        i+=1
    end
end



def wtf_pyramid
    puts "Salut bienvenu dans ma super pyramid ! Combien d'étage veux-tu(choisis un nombre impair)"
    nb_eta=gets.chomp.to_i


    i=0
    while i <nb_eta
        if i<((nb_eta+1)/2)
            puts (" "*((((nb_eta+1)/2)-i-1))+"#"*((i*2)+1))
        else
            puts (" "*(i-((nb_eta-1)/2))+"#"*(nb_eta-(i-((nb_eta-1)/2))*2))
        end
        i+=1
    end
end

wtf_pyramid