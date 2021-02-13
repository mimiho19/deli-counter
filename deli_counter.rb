katz_deli = [] # an empty array to show who is in line

def line(x) # method that makes a line
    line_array = []
    if x.length == 0 # if else statement
        puts "The line is currently empty." 
    else 
        x.each.with_index(1) do |name, index| # else statement has an iteration
            line_array.push("#{index}. #{name}")
        end
        puts "The line is currently: #{line_array.join(" ")}"
    end 
end 
def take_a_number(katz_deli, name)
    katz_deli.push(name) # .push is ADDING the name to the array
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 
def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array[0]}."
    array.shift 
    end
end



