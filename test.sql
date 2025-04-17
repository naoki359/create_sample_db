select dd.d_date, ss.ss_ticket_number, c.c_first_name, c.c_last_name, ca.ca_county, ca.ca_city,cd.cd_gender, i.i_category, i.i_product_name
from store_sales ss 
left join date_dim dd on
ss.ss_sold_date_sk = dd.d_date_sk
left join item i on 
ss.ss_item_sk = i.i_item_sk
left join customer c on
ss.ss_customer_sk = c.c_customer_sk
left join customer_address ca on
c.c_current_addr_sk = ca.ca_address_sk
left join customer_demographics cd on
ss.ss_cdemo_sk = cd.cd_demo_sk
where i.i_manufact_id = 5