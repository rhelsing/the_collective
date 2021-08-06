json.extract! project, :id, :name, :user_id, :tagline, :is_private, :slug, :created_at, :updated_at
json.url project_url(project, format: :json)
