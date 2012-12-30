class GenesController < ApplicationController
  validates_presence_of :search_string
  def index

  end

  def show
  puts params[:search_string]
   @gene_data=Gene.find(params[:search_string])

  end
end
