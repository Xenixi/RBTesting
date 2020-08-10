#*** "DO ABSOLUTELY NOTHING" BY KOBE MCMANUS***
#initial prompts
print "Hello"
puts " User"
puts "Please enter a username: "
username = gets.chop
puts "Username set to '" + username + "'!"
puts "Please enter a password (no reason): "
password = gets.chop
system("clear")
puts("Password registered.\n-----------------")
puts "Password now set to '*" + password[(password.length/-3).round, (password.length/3).round] + "'"
sleep(2)
system "clear" 
num = 0

#main loading loop

while num < 10 do
    num += 1
    system "clear" 
    sleep(0.2)
    puts("Doing absolutely nothing: " + num.to_s)
    print("Progress: ")
    num.times do
        print("*")
    end

    sleep(0.5)
end

#exit messages

system("clear")
puts("Finished doing nothing.")
puts("Press enter to continue")
gets
puts("Thank you, " + username + ". Exiting...")

