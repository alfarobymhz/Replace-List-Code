def decode_list(z)
  hasil_list = []
  current = z
  
  while current != 0 do
    a = fst(current)
    b = snd(current)
    
    # Masukkan elemen asli (dikurangi 1) ke dalam array
    hasil_list.push(a - 1)
    
    # Lanjut ke sisa list berikutnya
    current = b
  end
  
  return hasil_list
end