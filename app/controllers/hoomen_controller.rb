class HoomenController < ApplicationController

    def index
        render json: Hooman.all
    end
    
    def create
        hooman = Hooman.create(hooman_params)
        render json: hooman
    end

    private

    def hooman_params
        params.require(:hooman).permit(:name)
    end

end