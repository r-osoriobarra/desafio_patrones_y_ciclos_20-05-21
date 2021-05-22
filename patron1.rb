#Desafío - patron1
# *.*.*.*.*.

n = ARGV[0].to_i

n.times do |i|
    print i.even? ? "*" : "."
end