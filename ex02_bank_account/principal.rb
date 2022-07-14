require "./classes/bank_account"
require "./classes/account_with_taxes"

account_bernardo = Account_with_taxes.new("Bernardo", 300)
account_noOne = BankAccount.new("No one", 500)

begin # asynchronous
    account_bernardo.transfer(account_noOne, 80)
rescue StandardError => mistake
    p "Transfer not allowed: #{mistake.message}" 
end

p "Bernard's account"
p account_bernardo.balance

p "No one's account"
p account_noOne.balance