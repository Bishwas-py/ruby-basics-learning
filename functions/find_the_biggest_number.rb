def max (n1, n2, n3)
  if n1 >= n2 and n1 >= n3
    return n1.to_s + ' is the greatest'
  elsif n2 >= n1 and n2 >= n3
    return n2.to_s + ' is the greatest'
  elsif n3 >= n1 and n3 >= n2
    return n3.to_s + ' is the greatest'
  else
    'no one is greater'
  end
end
print max 12,16,19