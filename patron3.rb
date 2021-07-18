n = ARGV[0].to_i

resultado = ""

n.times do |i|
    if i%2 == 0
        resultado += "1"
    else
        resultado += "2"
    end
end

puts resultado