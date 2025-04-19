CREATE INDEX idx_p_promo_sk
  ON promotion (p_promo_sk);

CREATE INDEX idx_p_start_date_sk
  ON promotion (p_start_date_sk);

CREATE INDEX idx_p_end_date_sk
  ON promotion (p_end_date_sk);

CREATE INDEX idx_p_item_sk
  ON promotion (p_item_sk);