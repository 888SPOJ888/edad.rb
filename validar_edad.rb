def validar_edad(edad)
    if edad >= 18
        puts "is old"
    else
        puts "is young"
    end
end

3.times do |i|
    years = rand(1...100)
    puts years
    validar_edad(years)
end
