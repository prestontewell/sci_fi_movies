json.array! @movies.each do |movie|
  json.partial! "sci_fi_movies.json.jbuilder", inside_movie: movie
end
