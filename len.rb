def len(z)
  x0 = 0
  x1 = z
  
  # Selama list belum kosong (0), hitung panjangnya
  while x1 != 0 do
    x0 = x0 + 1
    x1 = snd(x1) # Lanjut ke elemen berikutnya
  end
  
  return x0
end