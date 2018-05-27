json.extract! body, :id, :full_name, :weight, :stature, :head_circumference, :shoulder_breadth, :hand_length, :hand_breadth, :chest_circumference, :waist_circumference, :foot_length, :foot_breadth, :age, :gender, :created_at, :updated_at
json.url body_url(body, format: :json)
