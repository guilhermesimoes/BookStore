class PublishersController < ApplicationController
  # GET /publishers
  def index
    @publishers = Publisher.all
  end

  # GET /publishers/1
  def show
    @publisher = Publisher.find(params[:id])
  end
end
