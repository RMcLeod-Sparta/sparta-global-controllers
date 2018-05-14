# class MessagesController < ApplicationController
#   def hello
#     @hello = params[:name]
#     respond_to do |format|
#       format.html
#       format.json do
#         render :json => { message: "Hello, #{@hello}"}
#       end
#     end
#   end
#
#   def goodbye
#     @goodbye = params[:name]
#     respond_to do |format|
#     format.html
#     format.json do
#       render :json => { message: "Goodbye, #{@goodbye}"}
#       end
#     end
#   end
# end
