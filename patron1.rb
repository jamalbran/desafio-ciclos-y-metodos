n = ARGV[0].to_i

resultado = ""

n.times do |i|
    if i%2 == 0
        resultado += "*"
    else
        resultado += "."
    end
end

puts resultado