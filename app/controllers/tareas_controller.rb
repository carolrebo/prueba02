class TareasController < ApplicationController
  def index
  @tareas = Tarea.all
  @check = Check.where(user: current_user)
  end
end
