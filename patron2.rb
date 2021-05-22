#Desafío - patron2
#**..**..**

n = ARGV[0].to_i

n.times do |i|
    a = i % 4
    if a == 0 || a == 1
        print "*"
    else
        print "."
    end
end
