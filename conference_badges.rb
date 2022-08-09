name_arr = ['Lisa', 'Nguyen', 'Thuy', 'Roman', 'Greek', 'Tita', 'Tito']

def badge_maker name
  "Hello, my name is #{name}"
end

def batch_badge_creator array
  array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms array
  array.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer array
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end

printer(name_arr)