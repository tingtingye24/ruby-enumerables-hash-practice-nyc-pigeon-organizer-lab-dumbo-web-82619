def nyc_pigeon_organizer(data)
  # write your code here!
  newhash = Hash.new
  data.each do |key, description|
    description.each do |key, name|
      name.each do |names|
      if !newhash[name]
        newhash[name] = {}
      end
      
      if !newhash[name][key]
        newhash[name][key] = {}
      end
end
