pass= ARGV[0].to_s


res="a"

i=0
until res==pass
    res=res.next()
    i+=1
end

puts i