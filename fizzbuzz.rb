result=[]
for c in 1..100
    if c%3==0 
        result[result.length]='fizz'
        if c%5==0 
            result[result.length-1]<<'buzz'
        end
    end
    if c%5==0 
        if result[result.length-1]!='fizzbuzz'
            result[result.length]='buzz' 
        end
    end
    if c%3!=0 && c%5!=0
        result[result.length]=c
    end
end
puts result
