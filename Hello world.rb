lucky_nums = [3, 4, 6, 9]

#lucky_nums[8]

#num = 10 / 0

begin
    lucky_nums["df"]
    #num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end