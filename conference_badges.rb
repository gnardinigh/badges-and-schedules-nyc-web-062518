def badge_maker(name)
  return "Hello, my name is #{name}"
end 

def batch_badge_creator(array_of_names)
  
  name_tag_array = Array.new
  array_of_names.each_with_index do |person,index|
    name_tag_array[index]=badge_maker(person)
  end
    return name_tag_array
end

def assign_rooms(array_of_names)
  room_assignments=Array.new
  array_of_names.each_with_index do |person,index|
    room_assignments[counter]="Hello, #{person}! You'll be assigned to room #{counter+1}!"
  end
  return room_assignments
end