valor = ARGV[0].to_i
i=0

res="<ul>\n"
while i<valor
    i+=1
    res+= "\t<li>#{i}</li>\n"
end
res+= '</ul>'

puts res