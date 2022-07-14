class Account_with_taxes < BankAccount
    TAX = 2
    
    def transfer(other_account, amount)
        super
        withdraw(TAX)
    end
end