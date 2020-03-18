def new_hash
new_hash = {}
end

def my_hash
  person = {
  name: "Sam",
  age: 31
}
end

def pioneer
  pioneers = {
    name: 'Grace Hopper'
  }
end

def id_generator
  ids = {
    id: 22
  }
end

def my_hash_creator(key, value)
  hash = { 
    key => value
  }
end

def read_from_hash(hash, key)
  p hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] +=1 
  else
    hash[key] = 1
end
