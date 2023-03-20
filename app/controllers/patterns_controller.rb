class PatternsController < ApplicationController
    
    def create
        pattern = Pattern.new(pattern_params)
        pattern.save
        redirect_to request.referer
    end
    
    def pattern_params
        params.require(:pattern).permit(:name)
    end
end
