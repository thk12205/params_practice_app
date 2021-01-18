class Api::QueriesController < ApplicationController

  def messenger_action
    message = params[:message]
    @message = message.upcase

    render 'messenger.json.jb'

  end
end
