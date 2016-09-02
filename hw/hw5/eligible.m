function adm = eligible(v,q)
    gre = [v,q];
    if (mean(gre)>=92&&v>88&&q>88)
        adm = true
    else
        adm = false
    end
end
