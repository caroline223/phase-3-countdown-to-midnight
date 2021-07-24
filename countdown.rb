#write your code here

def countdown(number)
    number = 11
    until number == 1
        number -= 1
        countdown_with_sleep
        puts "#{number} SECOND(S)!"
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs = 1)
    sleep(num_secs)
end