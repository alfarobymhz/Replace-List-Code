def len(z)
  count = 0
  current = z
  
  # Selama list belum kosong (0), hitung panjangnya
  while current != 0 do
    count = count + 1
    current = snd(current) # Lanjut ke elemen berikutnya
  end
  
  return count
end