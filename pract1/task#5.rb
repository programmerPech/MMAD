 array = [2,2,3,4,5,6]
i = 1
while i < array.length
if array[i]%2==0
array[i]+=array[0]
end
i = i + 1
end

puts array