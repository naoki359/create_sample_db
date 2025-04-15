select dd.d_date, ss.ss_ticket_number, i.i_category, i.i_product_name
from store_sales ss 
left join date_dim dd on
ss.ss_sold_date_sk = dd.d_date_sk
left join item i on 
ss.ss_item_sk = i.i_item_sk
where i.i_manufact_id = 5