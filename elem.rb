def elem(list, index)
  current = list
  count = 1
  
  while count != index do
    current = snd(current)
    count = count + 1
  end
  
  # Karena nilai elemen di-encode dengan x+1, kita kembalikan nilai aslinya (dikurangi 1)
  return fst(current) - 1 
end