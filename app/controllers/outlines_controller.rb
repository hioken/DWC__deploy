class OutlinesController < ApplicationController
  def index
    @data = Outline.first
  end
end
