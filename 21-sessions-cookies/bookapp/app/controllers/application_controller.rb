class ApplicationController < ActionController::Base

  helper_method :current_author

  def current_author
    @author = Author.find_by(id: session[:author_id])
  end

end
