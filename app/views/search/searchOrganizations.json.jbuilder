json.organizations @organizations do |organization|
    json.id organization.id
    json.description organization.description
    json.name organization.name
    json.organization organization.website
    json.phonenumber organization.phonenumber
    json.state organization.state
    json.specialization organization.specialization

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

    json.cmes @cmes do |cme|
        json.extract! cme, :id, :name, :url, :created_at, :updated_at
        json.details cme.details, :description
        json.state cme.state, :name, :postal_abbr
        json.specialization cme.specialization, :name, :description
    end
end