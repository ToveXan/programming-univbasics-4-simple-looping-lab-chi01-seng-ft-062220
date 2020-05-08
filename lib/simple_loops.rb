# Write your methods here
def loop_message_five_times(message)
  count = 0 
  while count < 5 do
    puts message 
    count += 1
  end
end
message = "Hello World."
loop_message_five_times(message)

def loop_message_n_times(message, limit)
  count = 0 
  while count < limit do 
    puts message
    count += 1 
  end
end
new_message = "Hello Moon."
number = 5
loop_message_n_times(new_message, number)

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1 
  end
end
array = [5, 4, 3, 2, 1]
output_array(array)
