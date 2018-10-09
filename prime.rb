# Add  code here!
def prime?(n)
  
  primes = (0..n).to_a
  primes[0] = nil
  primes[1] = nil
  
  primes.each do |p|
    next unless p
    break if p*p > n
    (p*p).step(n,p) { |x| primes[x] = nil }

end
end