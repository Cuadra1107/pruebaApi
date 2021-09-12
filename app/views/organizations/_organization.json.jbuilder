json.extract! organization, :id, :name, :website, :phonenumber, :description, :specialization_id, :state_id
json.state organization.state, :id, :name, :postal_abbr

json.licenses organization.license do |license|
    json.id license.id
    json.description license.description
    json.source license.source
    json.requirements license.requirement do |requirement|
        json.id requirement.id
        json.description requirement.description
        json.hours_required requirement.hours_required
    end
end