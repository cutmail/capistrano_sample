json.array!(@boards) do |board|
  json.extract! board, :id, :title, :text
  json.url board_url(board, format: :json)
end
