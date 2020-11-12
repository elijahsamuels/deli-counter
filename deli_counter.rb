def line(katz_deli)

    if katz_deli.size < 1
        puts "The line is currently empty."
    else
        lineCurrently = ["The line is currently:"]
        katz_deli.each.with_index(1) do |name, index|
            lineCurrently.push(" #{index}. #{name}")
        end

        puts lineCurrently.join
    
    end  
    
end




def take_a_number(katz_deli, name)
    
    if katz_deli.empty?
        katz_deli.push(name)
        puts "Welcome, #{name}. You are number 1 in line."
    
    else
        katz_deli.push(name)
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    end

end

def now_serving(katz_deli)
    if katz_deli.empty?
    puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift   
end

end



# 


#     if take_a_number.size = 1
#         puts 

#     elsif
#         lineCurrently = ["The line is currently:"]


#     else
#         katz_deli.size < 1
#             puts "there is nobody in line"
#     end
