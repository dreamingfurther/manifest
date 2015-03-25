class LoadsController < ApplicationController
  def index
    @jumper = Jumper.find(jumper) if jumper.present?
    @loads = find_loads
  end

  private

  def find_loads
    jumper.present? ? @jumper.loads : Load.all
  end

  def jumper
    params[:jumper_id]
  end
end
