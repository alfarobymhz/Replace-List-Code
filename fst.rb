def fst(e)
  w = ((Math.sqrt(8 * e + 1) - 1) / 2).floor
  t = w * (w + 1) / 2
  return w - e + t
end