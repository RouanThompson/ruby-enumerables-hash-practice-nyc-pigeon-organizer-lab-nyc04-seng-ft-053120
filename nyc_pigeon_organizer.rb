def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, key|
    key.each do |value, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = {}
        end
        if !new_hash[name][attribute]
          new_hash[name][attribute] = []
        end
        new_hash[name][attribute].push(value.to_s)
      end
    end
  end
  new_hash
end
