/*5. Find the most recent pay periods for each company?
 Pay period is transfer time*/

select max(transfer_block_at)
from pay_schedule_periods
where schedule_id = '6a178b24-fd68-4050-a230-b0940122d47e'
/*Answer: Tyrell Corporation, pay schedule_id = 6a178b24-fd68-4050-a230-b0940122d47e, 
 *Pay Period = 2021-12-24 17:00:00.000*/

select max(transfer_block_at)
from pay_schedule_periods
where schedule_id = '647f86fa-e302-4d8d-9e9f-d1c742f1f89c'
/* Answer: Oceanic Airlines, pay schedule_id = 647f86fa-e302-4d8d-9e9f-d1c742f1f89c,
 * Pay Period = 2021-12-30 17:00:00.0000*/

select max(transfer_block_at)
from pay_schedule_periods
where schedule_id='db701216-23b6-4008-a863-f80063ab2378'
/* Answer: Stark Industries,pay schedule_id = db701216-23b6-4008-a863-f80063ab2378,
 * Pay Period = 2021-12-20 17:00:00.000
 */

select max(transfer_block_at)
from pay_schedule_periods
where schedule_id = '55398a09-a610-4d39-a2d5-e56d92bf1939'
/* Answer: Initech, pay schedule_id = 55398a09-a610-4d39-a2d5-e56d92bf1939,
 * Pay Period = 2021-12-20 16:00:00.000
 */

select max(transfer_block_at)
from pay_schedule_periods
where schedule_id = '0a3f4057-6999-42a7-bb57-452dd7466ad5'
/* Answer: Pizza Planet, pay schedule_id = 0a3f4057-6999-42a7-bb57-452dd7466ad5,
 * Pay Period = NULL, since the payment is invalid
 */

select max(transfer_block_at)
from pay_schedule_periods
where schedule_id = '6cdc682e-8c67-4495-95b0-e2dabe7214b1'
/* Answer: Hooli, pay schedule_id = 6cdc682e-8c67-4495-95b0-e2dabe7214b1,
 * Pay Period = NULL, since the payment is invalid
 */

select max(transfer_block_at)
from pay_schedule_periods
where schedule_id = '273c0df6-8acc-4d9c-8634-30592d8c1209'
/* Answer:Big Kahuna Burger, pay schedule_id = 273c0df6-8acc-4d9c-8634-30592d8c1209,
 * Pay Period = 2021-12-22 16:00:00.000
 */
