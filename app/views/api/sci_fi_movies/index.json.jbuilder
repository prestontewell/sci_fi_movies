json.array! @movies.each do |movie|
  json.id movie.id
  json.title movie.title
  json.director movie.director
  json.runtime movie.runtime
end
