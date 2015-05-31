json.array!(@cues) do |cue|
  json.extract! cue, :id, :title, :artist_name, :album_name
  json.url cue_url(cue, format: :json)
end
