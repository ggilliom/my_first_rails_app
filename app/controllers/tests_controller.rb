class TestsController < ApplicationController

  def fun
  	# render json: params # normally will want to be an html.erb file 
  end

  def time
  	render json: params
  end

  def super
  	render json: params
  end

end


# params: # hash-like object that's given to the controller by the router

# params sources:
# 1) Query string
# 2) Request body
# 3) URL Params/ route params (wildcards)

# MANY different ways to render in Rails