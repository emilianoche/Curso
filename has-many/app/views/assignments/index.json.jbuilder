json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :project_id, :worker_id, :assigned_at
  json.url assignment_url(assignment, format: :json)
end
