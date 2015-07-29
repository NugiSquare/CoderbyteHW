def LetterCapitalize(str)

  str = str.split
  i=0
  
  while i<str.length do
    str[i].capitalize!
    i += 1
  end
  
  # code goes here
  return str.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
