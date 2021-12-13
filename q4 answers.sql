/* 4. Which companies have an invalid pay schedule?
 * Since the query cannot find the data, thus this two company was consider have an invalid pay schedule*/

select period_id
from pay_schedule_periods
where schedule_id ='0a3f4057-6999-42a7-bb57-452dd7466ad5'
/* Answer: Pizza Planet, pay schedule_id = 0a3f4057-6999-42a7-bb57-452dd7466ad5 = 0*/

select period_id
from pay_schedule_periods
where schedule_id = '6cdc682e-8c67-4495-95b0-e2dabe7214b1'
/* Answer: Hooli, pay schedule_id = 6cdc682e-8c67-4495-95b0-e2dabe7214b1 = 0*/

