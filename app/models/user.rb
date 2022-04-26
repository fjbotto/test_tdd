class User < ApplicationRecord
    def name(user_name: :user_name)
        user_name.to_s
    end
end
