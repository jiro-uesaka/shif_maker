class PatternsController < ApplicationController
    
    def create
        pattern = Pattern.new(pattern_params)
        pattern.save
        redirect_to request.referer
    end
    
    def edit
        @pattern = Pattern.find(params[:id])
    end
    
    def update
        pattern = Pattern.find(params[:id])
        pattern.update(pattern_params)
        redirect_to shifts_path
    end
    
    def destroy
        pattern = Pattern.find(params[:id])
        pattern.destroy
        redirect_to shifts_path
    end
    
    def pattern_params
        params.require(:pattern).permit(:name)
    end
end
