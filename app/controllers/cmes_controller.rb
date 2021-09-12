class CmesController < ApplicationController
  before_action :set_cme, only: %i[ show update destroy ]

  # GET /cmes
  # GET /cmes.json
  def index
    @cmes = Cme.all
  end

  # GET /cmes/1
  # GET /cmes/1.json
  def show
  end

  # POST /cmes
  # POST /cmes.json
  def create
    @cme = Cme.new(cme_params)

    if @cme.save
      render :show, status: :created, location: @cme
    else
      render json: @cme.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cmes/1
  # PATCH/PUT /cmes/1.json
  def update
    if @cme.update(cme_params)
      render :show, status: :ok, location: @cme
    else
      render json: @cme.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cmes/1
  # DELETE /cmes/1.json
  def destroy
    @cme.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cme
      @cme = Cme.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def cme_params
      params.require(:cme).permit(:name, :url, :specialization_id, :state_id)
    end
end
