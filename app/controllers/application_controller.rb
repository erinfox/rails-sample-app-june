class ApplicationController < ActionController::Base

    def hello
      render html: "see ya tomorrow 👋"
    end
  end