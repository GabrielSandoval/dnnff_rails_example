json.extract! flower, :id, :sepal_length, :sepal_width, :petal_length, :petal_width, :specie, :created_at, :updated_at
json.url flower_url(flower, format: :json)
