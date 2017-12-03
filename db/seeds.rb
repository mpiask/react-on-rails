Quote.delete_all


20.times do
  Quote.create!(text: FFaker::BaconIpsum.paragraph,
                author: FFaker::Name.name)
end
