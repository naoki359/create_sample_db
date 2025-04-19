CREATE INDEX idx_ws_sold_date_sk
  ON web_sales (ws_sold_date_sk);

CREATE INDEX idx_ws_sold_time_sk
  ON web_sales (ws_sold_time_sk);

CREATE INDEX idx_ws_ship_date_sk
  ON web_sales (ws_ship_date_sk);

CREATE INDEX idx_ws_item_sk
  ON web_sales (ws_item_sk);

CREATE INDEX idx_ws_bill_customer_sk
  ON web_sales (ws_bill_customer_sk);

CREATE INDEX idx_ws_bill_cdemo_sk
  ON web_sales (ws_bill_cdemo_sk);

CREATE INDEX idx_ws_bill_hdemo_sk
  ON web_sales (ws_bill_hdemo_sk);

CREATE INDEX idx_ws_bill_addr_sk
  ON web_sales (ws_bill_addr_sk);

CREATE INDEX idx_ws_ship_customer_sk
  ON web_sales (ws_ship_customer_sk);

CREATE INDEX idx_ws_ship_cdemo_sk
  ON web_sales (ws_ship_cdemo_sk);

CREATE INDEX idx_ws_ship_hdemo_sk
  ON web_sales (ws_ship_hdemo_sk);

CREATE INDEX idx_ws_ship_addr_sk
  ON web_sales (ws_ship_addr_sk);

CREATE INDEX idx_ws_web_page_sk
  ON web_sales (ws_web_page_sk);

CREATE INDEX idx_ws_web_site_sk
  ON web_sales (ws_web_site_sk);

CREATE INDEX idx_ws_ship_mode_sk
  ON web_sales (ws_ship_mode_sk);

CREATE INDEX idx_ws_warehouse_sk
  ON web_sales (ws_warehouse_sk);

CREATE INDEX idx_ws_promo_sk
  ON web_sales (ws_promo_sk);