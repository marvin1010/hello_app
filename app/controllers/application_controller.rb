class ApplicationController < ActionController::Base
  def aloha
    render html: "Aloha world!"
  end
end
