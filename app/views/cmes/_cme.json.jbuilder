json.extract! cme, :id, :name, :url, :created_at, :updated_at
json.details cme.details, :description
#json.state cme.state, :name, :postal_abbr
#json.specialization cme.specialization, :name, :description