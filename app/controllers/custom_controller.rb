class CustomController < ApplicationController
  def home
  end

  def pause_execution
    #assuming Execution is a model which has a pause method
    execution = Execution.find(params[:id])
    if execution.pause
       flash[:notice] = "Paused successfully!"
    else
      flash[:error] = "Something went wrong"
    end
  end



end
