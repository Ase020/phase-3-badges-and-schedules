# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# puts badge_maker "Felix"

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

puts ''

# print batch_badge_creator (['Ase', 'Felix', 'Olali'])

def assign_rooms(speakers)
  speakers.map.with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

# puts assign_rooms %w[Ase Felix Olali]

def printer(speakers)
  badges = batch_badge_creator speakers
  rooms = assign_rooms speakers

  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room
  end
end

printer %w[Ase Felix Olali]
