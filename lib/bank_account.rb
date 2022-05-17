class BankAccount
  attr_reader :account_number,
              :secret_code

  attr_accessor :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
    self.balance += amount
  end

  def withdraw(amount)

  end

  def verify?(id, pin)

  end
end
