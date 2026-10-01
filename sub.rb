def sub(a, b)
  res = a
  count = b
  
  # Lakukan pengurangan nilai res sebanyak b kali
  while count != 0 do
    # Pastikan res tidak menjadi negatif (karena beroperasi pada bilangan asli)
    if res != 0
      res = res - 1
    end
    
    count = count - 1
  end
  
  return res
end