def validar_edad
    edad = gets.to_i
    if edad >= 18
        puts "es mayor"
    else
        puts"es menor"
    end
end
