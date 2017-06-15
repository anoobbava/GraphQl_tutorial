class MoviesController < ApplicationController

  def query
    result = Schema.execute_params[:query]
    render json: result
  end
end
