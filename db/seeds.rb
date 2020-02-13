# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Channel.create([{ name: 'Channel 1' }, { name: 'Channel 2' }, { name: 'Channel 3' }, { name: 'Channel 4' }, { name: 'Channel 5' }, { name: 'Channel 6' }])

show_data = [{:name => 'morning news', :timing => Time.now + 1.days},{:name => 'Movie', :timing => Time.now + 2.days},{:name => 'comedy', :timing => Time.now + 3.days},{:name => 'Tom &  Jerry', :timing => Time.now + 4.days}]

channel_data = Channel.all

channel_data.each do |channel|
      channel.shows.create(show_data)
end

User.create(:email => "vignesh@fiblabs.com")
