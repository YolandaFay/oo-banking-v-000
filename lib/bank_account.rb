class BankAccount

  attr_accessor :status, :balance 
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @balance = 1000  
    @status = "open" 
  end

  def deposit(money)
    @balance += money
  end

<<<<<<< HEAD
  def display_balance
    "Your balance is $#{balance}."
  end

  def valid?
    
    if @status == "open" && @balance > 0 
      return true 
    else 
      return false 
    end
  end
  
  def close_account 
    @status = "closed"
  end

=======
>>>>>>> de670c7a70b7f2daa13a5ac884457bb1ac485541
end
