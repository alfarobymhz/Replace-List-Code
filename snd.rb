def snd(e)
  x1 = e        # Variabel input (nilai encode)
  x0 = 0        # Variabel output yang akan menyimpan hasil (nilai b)
  
  x2 = x1 + 1   # Penghitung perulangan luar (batas atas pengujian nilai a)
  x4 = 0        # Variabel tebakan untuk nilai 'a'
  
  while x2 != 0 do
    x3 = x1 + 1 # Penghitung perulangan dalam (batas atas pengujian nilai b)
    x5 = 0      # Variabel tebakan untuk nilai 'b'
    
    while x3 != 0 do
      x6 = pi(x4, x5)   # Menguji kombinasi pasangan (a, b) saat ini
      
      # Jika kombinasi menghasilkan nilai e, maka nilai b (x5) adalah jawabannya
      if x6 == x1
        x0 = x5
      end
      
      # Lanjut ke tebakan nilai b berikutnya
      x5 = x5 + 1
      x3 = x3 - 1       # Kurangi penghitung perulangan dalam
    end
    
    # Lanjut ke tebakan nilai a berikutnya
    x4 = x4 + 1
    x2 = x2 - 1         # Kurangi penghitung perulangan luar
  end
  
  return x0
end