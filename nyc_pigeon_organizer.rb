def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |top_level_hash, bottom_level_hash|
    bottom_level_hash.each do |key, value|
      value.each do |another_value|
        new_hash[another_value] = {}
      end
    end
  end
  new_hash
end
