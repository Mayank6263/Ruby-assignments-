def mos(inp,hs)
ar =[]
inp.chars.each do |x|
    if hs.key?(x)
        hs[x] += 1
    else
        hs[x] = 1
 end
         end
         
 hs.each do |k,v|
ar.push(k) if v>1
end

return ar
end
inp = gets.chomp
hs = {}
p mos(inp,hs)
