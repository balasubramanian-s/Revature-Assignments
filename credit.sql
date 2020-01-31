CREATE DEFINER=`root`@`localhost` PROCEDURE `credit`(acc_no varchar(6),amount varchar(6),OUT to_acc varchar(10))
BEGIN
if(select * from _account)then
 select current_balance into current_bal from _account where ac_no=acc_no;
 
	if(current_bal<amount)then
		select 'Insufficient Balance';
	else
		UPDATE _account SET current_balance=(current_bal-amount);
        UPDATE _account SET current_balance=(current_bal-amount);
        
        select 'Debited';
	end if;
 else 
	select 'Account Not found';
end if;
END