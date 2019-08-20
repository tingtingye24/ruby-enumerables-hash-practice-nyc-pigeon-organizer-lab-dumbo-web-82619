def nyc_pigeon_organizer(data)
  # write your code here!
  newhash = Hash.new
  data.each do |key, description|
    description.each do |key, name|
      if !newhash[name]
        newhash = newhash[name]
      end
      
      if
end
