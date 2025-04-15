CREATE INDEX idx_c_customer_sk
  ON customer (c_customer_sk);

CREATE INDEX idx_c_current_cdemo_sk
  ON customer (c_current_cdemo_sk);

CREATE INDEX idx_c_current_hdemo_sk
  ON customer (c_current_hdemo_sk);

CREATE INDEX idx_c_current_addr_sk
  ON customer (c_current_addr_sk);

CREATE INDEX idx_c_first_shipto_date_sk
  ON customer (c_first_shipto_date_sk);

CREATE INDEX idx_c_first_sales_date_sk
  ON customer (c_first_sales_date_sk);