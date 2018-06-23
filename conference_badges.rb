def badge_maker(name)
  return "Hello, my name is #{name}"
end 

def batch_badge_creator(array_of_names)
  
  name_tag_array = Array.new
  counter=0
  
  array_of_names.each do |person|
    name_tag_array[counter]=badge_maker(person)
    counter+=1
  end
    return name_tag_array
end

def assign_rooms(array_of_names)
  room_assignments=Array.new
  counter=0
  array_of_names.each do |person|
    room_assignments[counter]="Hello, #{person}! You'll be assigned to room #{counter+1}!"
end