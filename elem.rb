def elem(list, index)
  x0 = list
  x1 = 1
  
  while x1 != index do
    x0 = snd(x0)
    x1 = x1 + 1
  end
  
  # Karena nilai elemen di-encode dengan x+1, kita kembalikan nilai aslinya (dikurangi 1)
  return fst(x0) - 1 
end