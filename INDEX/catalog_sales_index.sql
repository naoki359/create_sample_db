CREATE INDEX idx_cs_sold_date_sk
  ON catalog_sales (cs_sold_date_sk);

CREATE INDEX idx_cs_sold_time_sk
  ON catalog_sales (cs_sold_time_sk);

CREATE INDEX idx_cs_ship_date_sk
  ON catalog_sales (cs_ship_date_sk);

CREATE INDEX idx_cs_bill_customer_sk
  ON catalog_sales (cs_bill_customer_sk);

CREATE INDEX idx_cs_bill_cdemo_sk
  ON catalog_sales (cs_bill_cdemo_sk);

CREATE INDEX idx_cs_bill_hdemo_sk
  ON catalog_sales (cs_bill_hdemo_sk);

CREATE INDEX idx_cs_bill_addr_sk
  ON catalog_sales (cs_bill_addr_sk);

CREATE INDEX idx_cs_ship_customer_sk
  ON catalog_sales (cs_ship_customer_sk);

CREATE INDEX idx_cs_ship_cdemo_sk
  ON catalog_sales (cs_ship_cdemo_sk);

CREATE INDEX idx_cs_ship_hdemo_sk
  ON catalog_sales (cs_ship_hdemo_sk);

CREATE INDEX idx_cs_ship_addr_sk
  ON catalog_sales (cs_ship_addr_sk);

CREATE INDEX idx_cs_call_center_sk
  ON catalog_sales (cs_call_center_sk);

CREATE INDEX idx_cs_catalog_page_sk
  ON catalog_sales (cs_catalog_page_sk);

CREATE INDEX idx_cs_ship_mode_sk
  ON catalog_sales (cs_ship_mode_sk);

CREATE INDEX idx_cs_warehouse_sk
  ON catalog_sales (cs_warehouse_sk);

CREATE INDEX idx_cs_item_sk
  ON catalog_sales (cs_item_sk);

CREATE INDEX idx_cs_promo_sk
  ON catalog_sales (cs_promo_sk);