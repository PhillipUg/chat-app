class MessagesController < ApplicationController
	before_action :require_user
	def create
		message = current_user.messages.build(params.require(:message).permit(:body))

		if message.save
			ActionCable.server.broadcast "chatroom_channel", mod_message: message_render(message)
		end
	end

	private

	def message_render(message)
		render(partial: 'message', locals: {message: message})
	end
end