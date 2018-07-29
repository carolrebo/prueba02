class ChecksController < ApplicationController
before_action :authenticate_user!

  def create
  @tarea = Tarea.find(params[tarea_id])
  @check = Check.find_by(user: current_user, tarea: @tarea)
	if @check == nil
	      @check = check.create(user: current_user, tarea: @tarea)
	    end

	    if @check.status == true
	      @check.status = false
	    else
	      @check.completada = true
	    end

    if @check.save
      redirect_to root_path, notice: 'Tarea OK!!'
    else
      redirect_to root_path, alert: 'Tarea sigue pendiente'
    end
  end

  def index
    @check = current_user.check
  end
end