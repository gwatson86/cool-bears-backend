class BearsController < ApplicationController
    def index
        render json: Bear.all
    end

    def create
        bear = Bear.create(bear_params)
        render json: bear
    end

    def update
        bear = Bear.find(params[:id])
        bear.update(bear_params)
        render json: bear
    end

    private

    def bear_params
        params.require(:bear).permit(:name, :species, :nationality, :image_url, :hooman_id, :top_time)
    end
end
