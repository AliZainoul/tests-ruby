def translate(string)
    if string =~ /^[aeiou]/i #Pour les mots qui commencent avec des voyelles
        "#{string}ay"
    elsif string[0] =~ /^[^aeuio]/i && string[1] =~ /^[^aeio]/i && string[2] =~ /^[^aeio]/i
        #Pour 3 consonnes au debut
        "#{string[3...string.length]}#{string[0...3]}ay"
    elsif string[0] =~ /^[^aeuio]/i && string[1] =~ /^[^aeio]/i
        #Les strings avec 2 consonnes au debut
        "#{string[2...string.length]}#{string[0...2]}ay"
    else string =~ /^[^aeuio]/i #Pour 1 consonne au debut
        "#{string[1...string.length]}#{string[0]}ay"
    end
end
