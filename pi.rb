def pi(a, b)
  return (a+b)*(a+b+1)/2 + b
end

def fst(e)
  w = ( (Math.sqrt(8*e+1) - 1)/2 ).floor
  t = w*(w+1)/2
  return w - e + t
end

def snd(e)
  w = ( (Math.sqrt(8*e+1) - 1)/2 ).floor
  t = w*(w+1)/2
  return e - t
end

# def fst(e)
#   x0 = 0
#   x2 = e
#   x3 = e
#   x4 = 0
#   x5 = 0
#   (x2+1).times do
#     x6 = 0
#     (x3+1).times do
#       x4 = pi(x5, x6)
#       if e == x4 then x0 = x5 end
#       x6 = x6 + 1
#     end
#     x5 = x5 + 1
#   end
#   return x0
# end

# def snd(e)
#   x0 = 0
#   x2 = e
#   x3 = e
#   x5 = 0
#   (x2+1).times do
#     x6 = 0
#     (x3+1).times do
#       x4 = pi(x5, x6)
#       if e == x4 then x0 = x6 end
#       x6 = x6 + 1
#     end
#     x5 = x5 + 1
#   end
#   return x0
# end
