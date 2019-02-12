def hello_t(array)
  i = 0 
  while i < array.length
  yield array[i]
  i = i + 1 
end

end


def hello_t(names)
i = 0 
while i < names.length
yield(names[i])
i = i + 1 
end
names
end
# call your method here!

