CREATE INDEX idx_wr_returned_date_sk
  ON web_returns (wr_returned_date_sk);

CREATE INDEX idx_wr_returned_time_sk
  ON web_returns (wr_returned_time_sk);

CREATE INDEX idx_wr_item_sk
  ON web_returns (wr_item_sk);

CREATE INDEX idx_wr_refunded_customer_sk
  ON web_returns (wr_refunded_customer_sk);

CREATE INDEX idx_wr_refunded_cdemo_sk
  ON web_returns (wr_refunded_cdemo_sk);

CREATE INDEX idx_wr_refunded_hdemo_sk
  ON web_returns (wr_refunded_hdemo_sk);

CREATE INDEX idx_wr_refunded_addr_sk
  ON web_returns (wr_refunded_addr_sk);

CREATE INDEX idx_wr_returning_customer_sk
  ON web_returns (wr_returning_customer_sk);

CREATE INDEX idx_wr_returning_cdemo_sk
  ON web_returns (wr_returning_cdemo_sk);

CREATE INDEX idx_wr_returning_hdemo_sk
  ON web_returns (wr_returning_hdemo_sk);

CREATE INDEX idx_wr_returning_addr_sk
  ON web_returns (wr_returning_addr_sk);

CREATE INDEX idx_wr_web_page_sk
  ON web_returns (wr_web_page_sk);

CREATE INDEX idx_wr_reason_sk
  ON web_returns (wr_reason_sk);