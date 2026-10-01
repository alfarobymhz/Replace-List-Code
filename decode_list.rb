def decode_list(z)
  x0 = []
  x1 = z
  
  while x1 != 0 do
    a = fst(x1)
    b = snd(x1)
    
    x0.push(a - 1)
    
    x1 = b
  end
  
  return x0
end