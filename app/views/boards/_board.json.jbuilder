json.extract! board, :id, :content, :titles, :created_at, :updated_at
json.url board_url(board, format: :json)
