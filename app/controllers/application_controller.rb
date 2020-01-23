class ApplicationController < ActionController::API
    # before_action :authorized

    def encode_token(payload)
        JWT.encode(payload, 'my_secret')
    end
     
    def auth_header   
        request.headers['Authorization']
    end
     
    def decoded_token
        if auth_header
          begin
            JWT.decode(auth_header, 'my_secret', true, algorithm: 'HS256')
          rescue JWT::DecodeError
            nil
          end
        end
    end
     
    def current_user
        if decoded_token
          user_id = decoded_token[0]['user_id']
          @user = User.find_by(id: user_id)
        end
    end
     
    def logged_in?
        !!current_user
    end
     
    def authorized
        render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
    end

end
