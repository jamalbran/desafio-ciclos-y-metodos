n = ARGV[0].to_i

resultado = ""

n.times do |i|
    if i%3 == 0
        resultado += "1"
    elsif i%3 == 1
        resultado +="2"
    else 
        resultado +="3"
    end
end

puts resultado