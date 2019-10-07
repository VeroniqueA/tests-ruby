def time_string(sec)

h = 0
m = 0
s = 0

# 3 cas pour calcul affichage heures minutes et secondes

	if sec <=59
	s = sec
	end

	if sec >=60 && sec <= 3599
	m = sec/60
	s = sec%60
	end

	if sec >=3600
	h = sec/3600
	m= (sec/60) - (h*60)
	s = sec%60
	end

# ensuite il faut ajouter un 0 devant les chiffres infrieurs a 9
# et les convertir en string

if h < 10  
    h = "0" + h.to_s
    end

    if m < 10  
    m = "0" + m.to_s
    end

    if s < 10  
    s = "0" + s.to_s
    end

return "#{h}:#{m}:#{s}"


end