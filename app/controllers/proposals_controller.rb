class ProposalsController < ApplicationController
  expose(:proposal)
  def new
  end

  def create
    redirect_to root_path, :notice => "Talk submitted successfully."
  end
end
