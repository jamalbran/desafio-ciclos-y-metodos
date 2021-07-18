n = ARGV[0].to_i

resultado = ""

n.times do |i|
    if i%4 == 0 || i%4 == 1
        resultado += "*"
    else 
        resultado += "."
    end
end

puts resultado