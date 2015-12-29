module ApplicationHelper
  def current_user_email
    session[:current_user_email] || "No email in here"
  end
end
