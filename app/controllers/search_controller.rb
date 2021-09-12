class SearchController < ApplicationController
    def searchOrganizations
        @organizations = Organization.where(specialization_id: params[:specialization_id], state_id: params[:state_id])

        @organizations.each do |organization|
            puts organization
        end
        
        @cmes = Cme.where(specialization_id: params[:specialization_id], state_id: params[:state_id])

        render :searchOrganizations
    end
end
