CREATE INDEX idx_cc_call_center_sk
  ON call_center (cc_call_center_sk);

CREATE INDEX idx_cc_cc_closed_date_sk
  ON call_center (cc_closed_date_sk);

CREATE INDEX idx_cc_open_date_sk
  ON call_center (cc_open_date_sk);