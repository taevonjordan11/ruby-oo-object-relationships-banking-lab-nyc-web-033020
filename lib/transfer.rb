class Transfer

  attr_accessor :sender, :receiver, :transfer_amount, :status, :amount

  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @status = "pending"
    @amount = 50
  end

  def valid?
     if sender.valid? && receiver.valid?
       true
     else
       false
     end
  end

  def execute_transaction
    
  end

end
