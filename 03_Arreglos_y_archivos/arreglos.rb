a = [1, 9 ,2, 10, 3, 7, 4, 6]

a1=a.map { |x| x.to_f }
a2= a.select{ |x| x>=5}
a3= a.inject(0){|s,n| s+n  }
a4=a.count{|x| x<5}
puts(a1)
