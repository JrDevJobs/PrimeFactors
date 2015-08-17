require 'prime'

def prime_factors(number)
  # Thank you Ruby devs for having this amazing library!
  Prime.prime_division(number).flat_map { |factor, power| [factor] * power }
end

p prime_factors(16)
# => [2, 2, 2, 2]
p prime_factors(125)
# => [5, 5, 5]
p prime_factors(1244)
# => [2, 2, 311]