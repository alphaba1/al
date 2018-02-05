# name = "Alpha"

# puts name

# hollydays_names = {
# 	'christmas',
# 	'eid'
# 	'newyear'
# };
# hollydays_names and dates = {
# 	'christmas'=>'december_25';
# 	'eid'=>'june_15';
# 	newyear=>'jan'
# }

# def multiply(y, x)
# 	puts y * x
# end

# multiply(4,15)


# def math(z,t,l,o)
# 	puts (z+t)-l*o
	
# end

# puts math(15,4,2,6)

# def print =(liverpool)


# liverpool = new.Array(4, "liv!")
# =>["liv!","liv!","liv!","liv!"]

# end
 
 def math(h,m,r)
 	puts h+m/r
 end
 puts math(5,8,2)

 hash_ab = {
  "name" => "alpha",
  "lastname" => "ba",
  "hobby" => "soccer",
  "age" => 24
}

hash_ab.each do |attribute, value|
  puts "#{attribute}: #{value}"
end

def virtualdoor()
	puts "which door you choose. enter 1-3"
	door = gets.chomp.to_i
	 if door == 1
	 	puts "$100 in your bank"
	 elsif door == 2
	 	puts "you owe me $50"
	 elsif door == 3
	 	puts "thanks for visiting"

	 end
	end
	# puts virtualdoor()
	 	
names = ["thie","cris","steve"]
def asdf(al)
	for i in al
		puts "#{i} is my friend"
	end	
end

# puts asdf(names)
numbers = [20, 30, 40, 50, 545, 343, 1345]
# def greatest(great)
#   greatest_num = great(1)
#   arr.each do |num|
#     if element >= greatest_num
#       largest_num = num
#     else
#       greatest_num = greatest_num
#     end
#     puts greatest_num
#   end

number = numbers[0] 
for i in numbers
	if	i > number	
		number = i
	end
end
puts number
  



