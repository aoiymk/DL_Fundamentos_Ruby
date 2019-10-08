#ACM-ICPC
#EEExtreme

mayor =ARGV[0].to_i

input=File.open('procesos.data')
output = File.open('procesos_filtrados.data','w')

input.each do |l|
    if l.to_i > mayor
        output.puts(l.to_i)
    end
end

input.close()
output.close()