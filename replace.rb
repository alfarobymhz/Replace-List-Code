def replace(e, i, x)
  # Inisialisasi variabel input
  x1 = e 
  x2 = i 
  x3 = x 
  
  # Cek apakah input adalah list valid
  x4 = isList(x1)
  if x4 == 0
    infloop(x1)
  end
  
  # Cek panjang list dan batas bawah index
  x5 = len(x1)
  if x2 == 0
    infloop(x1)
  end
  
  # Cek batas atas index (out of bounds)
  x6 = x5
  x6 = x6 + 1
  x6 = sub(x6, x2)
  if x6 == 0
    infloop(x1)
  end
  
  # Persiapan iterasi modifikasi elemen
  x7 = 0
  x8 = x5
  x9 = 0
  
  while x8 != 0 do
    x7 = x7 + 1
    x10 = elem(x1, x7)
    
    # Jika index saat ini (x7) sama dengan index target (x2), ganti nilainya
    if x7 == x2
      x10 = x3
    end
    
    x11 = x10
    x11 = x11 + 1
    x9 = pi(x11, x9) # Hasil list sementara (terbalik)
    x8 = x8 - 1
  end
  
  # Iterasi untuk membalikkan list x9 kembali ke urutan yang benar (disimpan di x12)
  x12 = 0
  while x9 != 0 do
    x13 = fst(x9)
    x14 = snd(x9)
    x12 = pi(x13, x12)
    x9 = x14
  end
  
  # Output akhir
  x0 = decode_list(x12)
  return x0
end