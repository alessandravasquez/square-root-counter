# i= 1
# while i<50
#   num = i ** (0.5)
#   puts "Odd has a square root which is #{num}"
#   i += 2
#   end

def element_index(myarray, value)
  i = 0
  while i < myarray.length
    if myarray[i] == value
      return i
    else
      return -1
    end
    i += 1
  end
end


puts element_index(("a".."z").to_a,"t") 
