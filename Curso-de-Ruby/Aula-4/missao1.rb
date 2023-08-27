nums = []

print "Digite um número: "
nums[0] = gets.chomp.to_i
print "Digite outro número: "
nums[1] = gets.chomp.to_i
print "Digite outro número: "
nums[2] = gets.chomp.to_i

nums.each do |num|
    num = num ** 2 
    puts num
end

