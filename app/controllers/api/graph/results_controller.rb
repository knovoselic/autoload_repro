class Api::Graph::ResultsController < ApplicationController
  def crash
    render json: Graph::ResultsFetcher.new.result
  end

  def success
    render json: ::Graph::ResultsFetcher.new.result
  end
end
