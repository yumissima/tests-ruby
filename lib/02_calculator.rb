def add(chiffre_1,chiffre_2)

    return chiffre_1 + chiffre_2

end

def subtract(chiffre_1,chiffre_2)

    return chiffre_1 - chiffre_2

end

def sum(array)
    
    return (array).sum
   
end

def multiply(chiffre_1,chiffre_2)

    return chiffre_1 * chiffre_2
    
end

def power(chiffre_1,chiffre_2)
    return chiffre_1 ** chiffre_2
end

def factorial(n)
    return (1..n).inject(:*) || 1

end