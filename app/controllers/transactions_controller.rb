class TransactionsController < ApplicationController
  def new
    @transaction = Transaction.new
  end

  def index
     @transactions= current_user.transactions
  end

  def create
    @transaction = current_user.transactions.build(transaction_params)
    if @transaction.save
      redirect_to transactions_path
    else
      render 'new'
    end
  end

  private

  def set_project
    @transaction = Transaction.find(params[:id])
  end
  def transaction_params
    params.require(:transaction).permit(:Name, :Amount, :author_id)
   
  end
end
