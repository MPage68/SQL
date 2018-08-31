select a.balance, t.amount, a.fees,t.txn_type
	from 
		accounts a
	join transactions t
		on a.userid = t.account_id;
        
        
select account_holder, balance,fees,amount,txn_type
  from
	transactions
		inner join
    accounts a
     on a.userid = id;
     
     
     


