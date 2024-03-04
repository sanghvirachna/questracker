json.extract! entry, :id, :question_name, :difficulty_level, :no_of_questions, :points, :created_at, :updated_at
json.url entry_url(entry, format: :json)
