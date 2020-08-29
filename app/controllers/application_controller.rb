class ApplicationController < ActionController::Base
# 新規登録後のpath
  def after_sign_up_path_for(resource)
    posts_path(current_user)
  end
# ログイン後のpath
  def after_sign_in_path_for(resource)
    posts_path(current_user)
  end

 #ログアウト後のリダイレクト先
  def after_sign_out_path_for(resource)
    user_session_path
  end
end
