json.array! @apartments do |apartment|
  json.street apartment.street
  json.street2 apartment.street2
  json.city apartment.city
  json.zip apartment.zip
  json.state apartment.state
  json.country apartment.country
  json.avatar asset_url(apartment.avatar.url(:med))
end
