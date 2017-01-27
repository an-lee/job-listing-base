class JobsController < ApplicationController

  def index
    @jobs = case params[:order]
            when 'by_lower_bound'
              Job.published.order("wage_lower_bound DESC").paginate(:page => params[:page], :per_page => 5)
            when 'by_upper_bound'
              Job.published.order("wage_upper_bound DESC").paginate(:page => params[:page], :per_page => 5)
            else
              Job.published.recent.paginate(:page => params[:page], :per_page => 5)
            end
    @jobs_a = Job.where(:category => 'ARCHITECTS').paginate(:page => params[:page], :per_page => 5)
    @jobs_s = Job.where(:category => 'STRUCTURAL ENGINEER').paginate(:page => params[:page], :per_page => 5)
    @jobs_c = Job.where(:category => 'CIVIL ENGINEER').paginate(:page => params[:page], :per_page => 5)
  end

  def show
    @job = Job.find(params[:id])
    if @job.is_hidden
      flash[:warning] = "This Job already archieved"
      redirect_to root_path
    end
  end

end
