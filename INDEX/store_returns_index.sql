CREATE INDEX idx_sr_returned_date_sk
  ON store_returns (sr_returned_date_sk);

CREATE INDEX idx_sr_return_time_sk
  ON store_returns (sr_return_time_sk);

CREATE INDEX idx_sr_item_sk
  ON store_returns (sr_item_sk);

CREATE INDEX idx_sr_customer_sk
  ON store_returns (sr_customer_sk);

CREATE INDEX idx_sr_cdemo_sk
  ON store_returns (sr_cdemo_sk);

CREATE INDEX idx_sr_hdemo_sk
  ON store_returns (sr_hdemo_sk);

CREATE INDEX idx_sr_addr_sk
  ON store_returns (sr_addr_sk);

CREATE INDEX idx_sr_store_sk
  ON store_returns (sr_store_sk);

CREATE INDEX idx_sr_reason_sk
  ON store_returns (sr_reason_sk);