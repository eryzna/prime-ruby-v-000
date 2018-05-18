def prime?(n)
  prime=(2..√n).to_a
  if n % 2==0
    true
  else
    false
  end
end
