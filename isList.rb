def isList(z)
  x1 = 1
  x2 = z
  
  while x2 != 0 do
    a = fst(x2)
    b = snd(x2)
    
    if a == 0
      x1 = 0
      x2 = 0 # Kondisi untuk keluar dari WHILE loop
    else
      x2 = b # Melanjutkan pengecekan ke elemen berikutnya
    end
  end
  
  return x1
end