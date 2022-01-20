class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        self.auditions.map{|t| t.actor}
    end

    def locations
        self.auditions.map{|t| t.location}
    end

    def lead 
        a1 = self.auditions.find{|t| t.hired } 
        a1 ? a1 : "no actor has been hired for this role"
    end

    def understudy
        a2 = self.auditions.filter{|t| t.hired }.second
        a2 ? a2 : "no actor has been hired for understudy for this role"
    end
end