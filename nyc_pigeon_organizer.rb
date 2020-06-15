def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |hash, key|
    puts "#{hash} #{key}"
    key.each do |key_2, name|
      puts "#{name}"
    end
  end
end

pigeon_data = {
  :color => {
    :brown => ["Luca"],
    :black => ["Lola"],
  },
  :gender => {
    :male => ["Luca"],
    :female => ["Lola"]
  },
  :lives => {
    "Central Park" => ["Lola"],
    "Library" => ["Luca"]
  }
}

nyc_pigeon_organizer(pigeon_data)
