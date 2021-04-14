beatles = ["john", "ringo", "paul"]
# index      0        1        2

# CRUD

# Create
beatles << 'george'
# beatles.push('george')


# Read
# array[index]
# beatles[2]
# p beatles[-1]
# p beatles[3]
# p beatles[0..1]
# p beatles.index('paul')

# Update
beatles[0] = 'allan'
# p beatles

# Delete
# beatles.delete('allan')
# beatles.delete_at(0)
# p beatles

# for beatle in beatles
#   puts beatle
# end

beatles.each do |beatle|
  puts beatle
end
# shorter syntax
beatles.each { |beatle| puts beatle }


#
