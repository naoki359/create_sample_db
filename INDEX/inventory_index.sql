CREATE INDEX idx_inv_date_sk
  ON inventory (inv_date_sk);

CREATE INDEX idx_inv_item_sk
  ON inventory (inv_item_sk);

CREATE INDEX idx_inv_warehouse_sk
  ON inventory (inv_warehouse_sk);