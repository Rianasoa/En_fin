class AdminsController < Application2Controller
    #before_action :authenticate_admin!
    def admin_page
        @admin = current_admin
        @service = Service.all
    
    end
    
    def prestataire
    	
    end

end
