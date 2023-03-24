class WorkersController < ApplicationController
    
    def create
        worker = Worker.new(worker_params)
        worker.save
        redirect_to request.referer
    end
    
    def edit
        @worker = Worker.find(params[:id])
    end
    
    def update
        worker = Worker.find(params[:id])
        worker.update(worker_params)
        redirect_to shifts_path
    end
    
    def destroy
        worker = Worker.find(params[:id])
        worker.destroy
        redirect_to shifts_path
    end
    
    def worker_params
        params.require(:worker).permit(:name)
    end
end
