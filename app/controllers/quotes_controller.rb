class QuotesController < ApplicationController
  def index
  end

  def new
    @quote = Quote.new
  end

  def create
    @quote = Quote.new(quote_params)
    if @quote.save
      redirect_to @quote
    else
      redirect_to new_quote_path
    end
  end

  def edit
    @quote = Quote.find_by(id: params[:id])
  end

  def update
    @quote = Quote.find_by(id: params[:id])
    if @quote.update_attributes(update_params)
      redirect_to @quote
    else
      redirect_to edit_quote_path
    end
  end

  def destroy
    @quote = Quote.find_by(id: params[:id])
    @quote.destroy
    redirect_to root_path
  end

  private

  def quote_params
    params.require(:quote).permit(:body, :title, :created_by, user_id: user.id)
  end

  def user
    User.find_by(id: params[:id])
  end

  def update_params
    params.require(:quote).permit(:body)
  end
end
