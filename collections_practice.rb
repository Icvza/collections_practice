def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort do |x, y| y<=>x
    end
end

def sort_array_char_count(array)
    array.sort do |x, y|
        if x.length == y.length
            0
        elsif x.length < y.length
            -1
        elsif x.length > y.length
            1
        end
    end
end

def swap_elements (array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    money = []
    array.each do |value| 
    value[2] = "$"
    money << value
    end
    return money
end

def find_a(array)
    array.select do |element| 
        element[0] == "a"
    end
end

def sum_array (array)
    y = 0
    array.each do |x| 
        y+=x
    end
    return y
end

def add_s(array)
    array.each do |words|
        if array[1] == words
            words
        else words << "s"
        end
    end
end



















