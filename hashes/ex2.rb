#merge creates a new hash as a return, and doesn't mutate the caller or argument, while merge! mutates the caller
a = { x: 1,
      y: 2,
      z: 3
}
      
b = { t: 4,
      u: 5,
      v: 6
}

a.merge(b)
puts "a after merge "
puts a
puts "b after merge "
puts b

a.merge!(b)
puts "a after merge!"
puts a
puts "b after merge!"
puts b
