def bubble_sort(arr)
    arr = arr.map { |a| a }
    print(arr.map { |a| a })
    arr.length.times do
        (0...arr.length-1).each do |i|
            if arr[i] > arr[i+1]
                e = arr[i+1]
                arr[i+1] = arr[i]
                arr[i] = e
            end
        end
    end
    return arr
end