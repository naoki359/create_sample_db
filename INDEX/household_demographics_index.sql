CREATE INDEX idx_hd_demo_sk
  ON household_demographics (hd_demo_sk);

CREATE INDEX idx_hd_income_band_sk
  ON household_demographics (hd_income_band_sk);