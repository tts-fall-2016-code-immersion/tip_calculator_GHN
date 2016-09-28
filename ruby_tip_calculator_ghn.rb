
puts "how much was your bill?"
bill_amount = gets.chomp.to_f
  #bill_amount = 100
puts "what percentage would you like to tip?"
percent = gets.chomp.to_f

def tip_amount(var1,var2)
   return var1 * (var2.to_f / 100)
end

def total_amount(var3,var4)
  return var3 + var4
end

tip = tip_amount(bill_amount,percent)
total = total_amount(bill_amount,tip)

puts "the tip is #{tip}"
puts "the total bill is #{total}"
#tip = bill_amount
#puts "your tip is #{bill_amount * 0.20}"
