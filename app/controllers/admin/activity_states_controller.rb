class Admin::ActivityStatesController < Admin::BaseAdminController
  def index
    @store = Lrs.find(params[:lrs_id])
  end
end