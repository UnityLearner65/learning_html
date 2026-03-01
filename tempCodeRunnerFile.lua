local array = {1033, 5566, 2483, 3157, 408, 9931, 6027, 5415, 8332, 7120, 3945, 3979, 3108, 6383, 6849, 9439, 4655, 3958, 4643, 9927, 1177, 6578, 3809, 8722, 7285, 5033, 1456, 914, 8353, 652, 3180, 5795, 2454, 1299, 5803, 6819, 9057, 4395, 4449, 1068, 4759, 6387, 3541, 9607, 9249, 6725, 2227, 2879, 6232, 2739, 1847, 988, 7874, 4316, 6971, 3794, 2244, 6928, 202, 2697, 2578, 6649, 7467, 2528, 821, 6541, 7622, 579, 2479, 8480, 3652, 7414, 2541, 5975, 9287, 139, 1842, 7514, 1625, 4460, 1233, 9347, 3406, 6762, 8429, 8780, 2768, 8547, 5447, 7378, 5578, 3628, 9830, 8043, 1426, 5990, 8831, 9541, 1663, 475}

function sortArray(array)
    for j = 1, #array do
        for i = 1, #array - 1 do
            if (array[i] > array[i+1]) then
                local smallestNumber = array[i+1]
                array[i+1] = array[i]
                array[i] = smallestNumber
            end
        end
    end
    return array
end

print("Your non-sorted array is: ")
for i = 1, #array do
    print(array[i])
end
sortArray(array)
print("Your sorted array is: ")
for i = 1, #array do
    print(array[i])
end