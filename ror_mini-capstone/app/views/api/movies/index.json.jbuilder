json.array! @movies.each do |movie|
  json.id movie.id
  json.title movie.title
  json.rating movie.rating
  json.showtimes movie.showtimes
  json.runtime movie.runtime
  json.image_url movie.image_url
end