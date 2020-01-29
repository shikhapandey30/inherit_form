json.extract! post, :id, :name, :description, :number_of_member, :week_in_day, :day_in_hour, :created_at, :updated_at
json.url post_url(post, format: :json)
