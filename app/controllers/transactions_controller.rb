class TransactionsController < ApplicationController
  def new
    @transaction = Transaction.new
  end

  def index
    @transactions = Transaction.all
  end

  def create
    @transaction = Transaction.new(project_params)
    if @transaction.save
      redirect_ to @transaction
    else
      render 'new'
    end
  end

  private

  def set_project
    @transaction = Transaction.find(params[:id])
  end
  def project_params
    params.require(:transaction).permit(:Project_Name,:Hours)
  end
end
