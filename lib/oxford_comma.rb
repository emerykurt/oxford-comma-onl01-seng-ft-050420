def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length ==2 
        array.join(" and ")
    elsif array.length > 2 
        new_array = []
        array.each_with_index do |string, index|
            if index != array.length - 1 #4
                new_array << string + ","
            else
               new_array << "and #{string}" 
            end 
        end 
        new_array.join(" ")
    end    
end