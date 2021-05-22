#Desafío - patron3
#121212121212121

n = ARGV[0].to_i

n.times do |i|
    print i.even? ? "1" : "2"
end