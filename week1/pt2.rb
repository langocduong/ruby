def pt2(a, b, c)
if(a == 0) 
    if(b == 0) 
    if(c == 0) 
        puts("Vo han nghiem")
    else 
        puts("Vo nghiem")
    end
    else 
    puts("1 nghiem: " + (-c/b).to_s())
    end
else
    delta = b*b-4*a*c
    if(delta < 0) 
    puts("Vo nghiem")
    elsif(delta == 0)
    puts("1 nghiem: " + (-b/(2*a)).to_s())
    else
    square_root_of_delta = Math.sqrt(delta)
    puts("2 nghiem: " + ((-b+square_root_of_delta)/(2*a)).to_s + " " + ((-b-square_root_of_delta)/(2*a)).to_s)
    end
end
end
pt2(1.0,0.0,1.0)
