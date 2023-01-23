class Team < ApplicationRecord

    def to_param
        key
    end

end
