names = File.readlines('names.csv')
new_csv = []


names.each do |name|
  split_name = name.split(",")
  split_name[1].tr!("\n", "")
  new_csv << {last_name: split_name[0], first_name: split_name[1]}
end


sorted = new_csv.sort_by { |value| value[:last_name].uniq ? value[:last_name] : value[:first_name] }

sorted.each do |contact|
  puts "#{contact[:first_name]} #{contact[:last_name]}"
end