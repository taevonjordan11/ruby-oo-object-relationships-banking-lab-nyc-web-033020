class BankAccount

  attr_reader :name, :balance
  attr_accessor :account, :balance, :status
  def initialize(account)
    @account = account
    @name = "Avi"
    @balance = 1000
    @status = "open"
  end

  def deposit(num)
    @balance += num
  end

  def display_balance
    p "Your balance is $#{@balance}."
  end

  def valid?
    if @status == "open" && balance > 0
      true
    else
      false
    end
  end

  def close_account
    @status = "closed"
  end


end
