def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  i = 0
  while i < array.length
    person = array[i]
    newArray << "Hello, my name is #{person}."
    i += 1
  end
  return newArray
end

def assign_rooms(array)
    newArray = []
  i = 0
  while i < array.length
    person = array[i]
    roomNo = i + 1
    newArray <<  "Hello, #{person}! You'll be assigned to room #{roomNo}!"
    i += 1
  end
  return newArray
end

def printer(array)
  each
  
  #badgeBatch = batch_badge_creator(array)
  #roomAssign = assign_rooms(array)
  #puts badgeBatch, roomAssign
end