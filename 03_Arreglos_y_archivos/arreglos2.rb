nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']


nombres1= nombres.select{|x| x.length>5}
nombres2=nombres.map{|x| x.downcase}
nombres3=nombres.select{|x| x[0]=='P'}
nombres4=nombres.count{|x| x[0]=="A"||x[0]=="B"||x[0]=="C" }
nombres5=nombres.map{|x| x.length()}

