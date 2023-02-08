good_driving_record = true
age = 24

if good_driving_record == true && age > 25
    puts "You should get a discount on this car rental!"
elsif good_driving_record == true || age > 25
    puts "You'll need to pay full price for this car rental."
else
    puts "You should have someone else sign up for this car rental."
end