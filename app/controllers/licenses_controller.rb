class LicensesController < ApplicationController
  before_action :set_license, only: %i[ show update destroy ]

  # GET /licenses
  # GET /licenses.json
  def index
    @licenses = License.all
  end

  # GET /licenses/1
  # GET /licenses/1.json
  def show
  end

  # POST /licenses
  # POST /licenses.json
  def create
    @license = License.new(license_params)

    if @license.save
      render :show, status: :created, location: @license
    else
      render json: @license.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /licenses/1
  # PATCH/PUT /licenses/1.json
  def update
    if @license.update(license_params)
      render :show, status: :ok, location: @license
    else
      render json: @license.errors, status: :unprocessable_entity
    end
  end

  # DELETE /licenses/1
  # DELETE /licenses/1.json
  def destroy
    @license.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_license
      @license = License.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def license_params
      params.require(:license).permit(:description, :source, :organization_id)
    end
end
