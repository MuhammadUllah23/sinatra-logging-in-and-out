class Helpers

    def self.current_user(session_hash)
        @user = User.find_by_id(session[:user_id])
        @user
    end
    def self.is_logged_in?(session_hash)
        !!session[:user_id]
    end
end