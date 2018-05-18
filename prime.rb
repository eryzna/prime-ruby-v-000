def prime?(n)
  prime=(2..n).to_a
  prime.each do |number|
    if n % number==0
    false
    else
    true
  end
end
