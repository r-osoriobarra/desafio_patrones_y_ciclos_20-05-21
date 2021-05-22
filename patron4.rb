#Desafío - patron4
#123123123123123123

n = ARGV[0].to_i

n.times do |i|
    a = i % 3
    case a
    when 0
        print "1"
    when 1
        print "2"
    else
        print "3"
    end
end
