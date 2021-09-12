class DetailsController < ApplicationController
  before_action :set_detail, only: %i[ show update destroy ]

  # GET /details
  # GET /details.json
  def index
    @details = Detail.all
  end

  # GET /details/1
  # GET /details/1.json
  def show
  end

  # POST /details
  # POST /details.json
  def create
    @detail = Detail.new(detail_params)

    if @detail.save
      render :show, status: :created, location: @detail
    else
      render json: @detail.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /details/1
  # PATCH/PUT /details/1.json
  def update
    if @detail.update(detail_params)
      render :show, status: :ok, location: @detail
    else
      render json: @detail.errors, status: :unprocessable_entity
    end
  end

  # DELETE /details/1
  # DELETE /details/1.json
  def destroy
    @detail.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_detail
      @detail = Detail.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def detail_params
      params.require(:detail).permit(:description, :cme_id)
    end
end
