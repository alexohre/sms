class Admin::DashboardController < AdminController
  def index
  end
  
  def analytics 
  end

  def staffs 
  end

  def transactions
    
  end

  def profile
    @user = User.all
  end
end
