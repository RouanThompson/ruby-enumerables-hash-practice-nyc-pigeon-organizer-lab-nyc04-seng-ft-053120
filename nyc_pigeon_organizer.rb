def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, value|
    puts "#{key}, #{value}"
  end
end

pigeon_data = {
  :color => {
    :brown => ["Luca"],
    :black => ["Lola"],
    :kin => {
      :bola => [batty] ,
      :dotta => [pussy],
    }
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
