class ApplicationController < ActionController::Base
 #ログアウト後のリダイレクト先
  def after_sign_out_path_for(resource)
    user_session_path
  end
end
