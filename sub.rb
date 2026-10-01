def sub(a, b)
  x0 = a
  x1 = b
  
  # Lakukan pengurangan nilai x0 sebanyak x1 kali
  while x1 != 0 do
    # Pastikan x0 tidak menjadi negatif (karena beroperasi pada bilangan asli)
    if x0 != 0
      x0 = x0 - 1
    end
    
    x1 = x1 - 1
  end
  
  return x0
end