attributes :id
attributes :name => :full_name
node(:first_name) { |author| author.name.split.first } 