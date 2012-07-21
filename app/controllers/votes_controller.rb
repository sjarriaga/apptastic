class VotesController < ApplicationController
  def create
    topic = Topic.find(params[:topic_id]) #find the active topic
    vote = topic.votes.build #create a vote for the active topic
    vote.save! #save the vote
    redirect_to(topics_path) #send user back to index page
  end
end
