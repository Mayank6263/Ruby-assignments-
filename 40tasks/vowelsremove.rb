input = "maynak"
# arr = %I(mayank kratika manish hello\ world)#word-litral string-- %w()



def vowelsremove(input)
      i=0
      while(i<=input.length)
        if(input[i]=="a"||input[i]=="e"||input[i]=="i"||input[i]=="o"||input[i]=="u")
          input.delete(input[i])
          
        end
        i+=1
      end
      puts input
end
puts vowelsremove(input)
# puts "#{arr}"