CREATE INDEX idx_cr_returned_date_sk
  ON catalog_returns (cr_returned_date_sk);

CREATE INDEX idx_cr_returned_time_sk
  ON catalog_returns (cr_returned_time_sk);

CREATE INDEX idx_cr_item_sk
  ON catalog_returns (cr_item_sk);

CREATE INDEX idx_cr_refunded_customer_sk
  ON catalog_returns (cr_refunded_customer_sk);

CREATE INDEX idx_cr_refunded_cdemo_sk
  ON catalog_returns (cr_refunded_cdemo_sk);

CREATE INDEX idx_cr_refunded_hdemo_sk
  ON catalog_returns (cr_refunded_hdemo_sk);

CREATE INDEX idx_cr_refunded_addr_sk
  ON catalog_returns (cr_refunded_addr_sk);

CREATE INDEX idx_cr_returning_customer_sk
  ON catalog_returns (cr_returning_customer_sk);

CREATE INDEX idx_cr_returning_cdemo_sk
  ON catalog_returns (cr_returning_cdemo_sk);

CREATE INDEX idx_cr_returning_hdemo_sk
  ON catalog_returns (cr_returning_hdemo_sk);

CREATE INDEX idx_cr_call_center_sk
  ON catalog_returns (cr_call_center_sk);

CREATE INDEX idx_cr_returning_addr_sk
  ON catalog_returns (cr_returning_addr_sk);

CREATE INDEX idx_cr_catalog_page_sk
  ON catalog_returns (cr_catalog_page_sk);

CREATE INDEX idx_cr_ship_mode_sk
  ON catalog_returns (cr_ship_mode_sk);

CREATE INDEX idx_cr_warehouse_sk
  ON catalog_returns (cr_warehouse_sk);

CREATE INDEX idx_cr_reason_sk
  ON catalog_returns (cr_reason_sk);