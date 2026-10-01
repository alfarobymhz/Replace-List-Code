def isList(z)
  is_valid = 1
  current = z
  
  while current != 0 do
    a = fst(current)
    b = snd(current)
    
    if a == 0
      is_valid = 0
      current = 0 # Kondisi untuk keluar dari WHILE loop
    else
      current = b # Melanjutkan pengecekan ke elemen berikutnya
    end
  end
  
  return is_valid
end