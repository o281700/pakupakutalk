class TalksController < ApplicationController
  def index
  end

  def show
    @prefecture = Prefecture.find(params[:id])
  end

end
