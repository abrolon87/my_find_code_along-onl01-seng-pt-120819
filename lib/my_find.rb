require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i += 1
  end
end

# def my_all?(collection)
#   i = 0
#   block_return_values = []
#   while i < collection.length
#     block_return_values << yield(collection[i])
#     i += 1
#   end
#   if block_return_values.include?(false)
#     false
#   else
#     true
#   end
# end
