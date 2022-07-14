class BankAccount
    def initialize(owner, inicial_amount) #create the account
        @owner = owner
        @amount = inicial_amount
    end

    def transfer(other_account, amount) #tranfer the money
        if balance > amount
            withdraw(amount)
            other_account.deposit(amount)
        else
            raise "Transfer not allowed! Insufficient balance"
        end
    end

    def balance #saldo
        @amount
    end

    private 

    def withdraw(amount_to_withdraw)  # sacar
        @amount -= amount_to_withdraw
    end

    protected

    def deposit(amount_to_deposit)
        @amount += amount_to_deposit
    end
end 