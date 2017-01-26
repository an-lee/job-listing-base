class JobsController < ApplicationController

  def index
    @jobs = case params[:order]
            when 'by_lower_bound'
              Job.published.order("wage_lower_bound DESC")
            when 'by_upper_bound'
              Job.published.order("wage_upper_bound DESC")
            else
              Job.published.recent
            end
    @jobs_a = Job.where(:category => 'ARCHITECTS')
    @jobs_s = Job.where(:category => 'STRUCTURAL ENGINEER')
    @jobs_c = Job.where(:category => 'CIVIL ENGINEER')
  end

  def show
    @job = Job.find(params[:id])
    if @job.is_hidden
      flash[:warning] = "This Job already archieved"
      redirect_to root_path
    end
  end

end
