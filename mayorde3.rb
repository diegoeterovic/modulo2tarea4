numero1 = ARGV[0]
numero2 = ARGV[1]
numero3 = ARGV[2]

numero1 = numero1.chomp.to_i
numero2 = numero2.chomp.to_i
numero3 = numero3.chomp.to_i

if numero1 > numero2 && numero1 > numero3
    puts numero1
elsif numero2 > numero1 && numero2 > numero3
    puts numero2
elsif numero3 > numero1 && numero3 > numero2
    puts numero3
end