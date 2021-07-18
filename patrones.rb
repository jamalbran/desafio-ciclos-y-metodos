def letra_o(n)
  # Borde superior
  n.times do |_i|
    print '*'
  end
  print "\n"
  # Interior
  (n - 2).times do
    print '*'
    (n - 2).times do |_i|
      print ' '
    end
    print '*'
    print "\n"
  end
  # Borde Ingerior
  n.times do |_i|
    print '*'
  end
  print "\n"
end

letra_o(5)

print "\n"

def letra_i(n)
  # Borde Superior
  n.times do |_i|
    print '*'
  end
  print "\n"
  # Interior
  (n - 2).times do
    (n / 2).times do
      print ' '
    end
    print '*'
    print "\n"
  end
  # Borde Inferior
  n.times do |_i|
    print '*'
  end
  print "\n"
end

letra_i(5)

print "\n"

def letra_z(n)
  # Borde Superior
  n.times do
    print '*'
  end
  print "\n"
  # Interior
  (n - 2).times do |i|
    (n - 2 - i).times do
      print ' '
    end
    print '*'
    print "\n"
  end
  # Borde Inferior
  n.times do
    print '*'
  end
  print "\n"
end

letra_z(5)

print "\n"

def letra_x(n)
  n.times do |i|
    n.times do |j|
      if i == j || (i + j) == (n - 1)
        print '*'
      else
        print ' '
      end
    end
    print "\n"
  end
end

letra_x(5)

print "\n"

def numero_cero(n); end

numero_cero(5)

print "\n"

def navidad(n); end
