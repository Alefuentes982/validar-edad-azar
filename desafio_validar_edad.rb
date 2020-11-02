def validar_edad(edad)
    
    if edad >= 18
    puts "edad es: #{edad}, es mayor de edad"
    else
    puts "edad es: #{edad}, es menor de edad"
    end
end


3.times do |e|
   e = rand(0-120)
validar_edad(e)
end