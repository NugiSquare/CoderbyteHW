def DivisionStringified(num1,num2)

  res = (num1/num2).to_s
  res2 = res.split("")
  i=0
  while res2.length > i
    if (res2.length%3+i) != 0
    break if res2[res2.length%3+i].nil?
    res2[res2.length%3+i] = [",", res2[res2.length%3+i]]
    end
    i+=3
  end
  # code goes here
  return res2.flatten.join
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)           
