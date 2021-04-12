class OutlinesController < ApplicationController
  def index
    @data = Outline.first
  end

  def new
  end
end
