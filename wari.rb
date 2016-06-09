a,b=STDIN.gets.split.map(&:to_i)
d=a/b
r=a%b
f=a/b.to_f
puts sprintf("%d %d %.5f\n", d,r,f)
 #print d," ",r," ",f.round(6)

