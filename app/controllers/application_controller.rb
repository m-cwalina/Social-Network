class ApplicationController < ActionController::Base
  def index
    render html: 'This is an application that uses Github Actions for CI/CD deployment'
  end
end
