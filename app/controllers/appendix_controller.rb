class AppendixController < ApplicationController
  def search
  end
  def result
    @search = params[:search]
    @number = '十六'
  end
end
