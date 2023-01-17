x = 1
arr = []
50.times do
    arr <<"jean.dupont.#{x}@email.fr" 
    x = x +1
end
y = 0

while y < arr.length
    if (y%2) ==1
        puts arr[y]
    end
    y = y +1
end

