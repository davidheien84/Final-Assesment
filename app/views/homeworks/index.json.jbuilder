json.array!(@homeworks) do |homework|
  json.extract! homework, :id, :title, :due_date, :user_id
  json.url homework_url(homework, format: :json)
end
