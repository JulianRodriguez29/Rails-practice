json.extract! student, :id, :name, :email, :age, :description, :created_at, :updated_at
json.url student_url(student, format: :json)
