def translate(a)
        if a.each.sum(' ').scan(/['A,E,I,O,U,Y,a,e,i,o,u,y']/)
        return a + "ay"
        
end