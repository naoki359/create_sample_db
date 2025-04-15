CREATE INDEX idx_ss_item_sk
  ON store_sales (ss_item_sk);

CREATE INDEX idx_ss_cdemo_sk
  ON store_sales (ss_cdemo_sk);

CREATE INDEX idx_ss_hdemo_sk
  ON store_sales (ss_hdemo_sk);

CREATE INDEX idx_ss_promo_sk
  ON store_sales (ss_promo_sk);

CREATE INDEX idx_ss_store_sk
  ON store_sales (ss_store_sk);

CREATE INDEX idx_ss_sold_date_sk
  ON store_sales (ss_sold_date_sk);

CREATE INDEX idx_ss_sold_time_sk
  ON store_sales (ss_sold_time_sk);

CREATE INDEX idx_ss_customer_sk
  ON store_sales (ss_customer_sk);