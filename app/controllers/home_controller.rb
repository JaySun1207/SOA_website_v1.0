class HomeController < ApplicationController
    def index
        @nav_flag = false
    end
    
    def about
        @nav_flag = true
    end 
        
    def directory
        @nav_flag = true
    end 
        
    def events
        @nav_flag = true
    end 
        
    def join
        @nav_flag = true
    end 
        
    def members
        @nav_flag = true
    end 
end
