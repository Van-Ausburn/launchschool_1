# print all odd numbers from 1 to 99 inclusive
# all numbers on sep lines

x = 0
total = 0
loop do
  x += 1
  puts x if x.odd?
  break if x == 100
end

# ----

(1..99).select { |num| num.odd? }
