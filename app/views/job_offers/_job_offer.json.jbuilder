json.extract! job_offer, :id, :position, :description, :location, :salary, :skills, :company_id, :created_at, :updated_at
json.url job_offer_url(job_offer, format: :json)
