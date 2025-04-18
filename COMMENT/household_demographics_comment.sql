COMMENT ON COLUMN household_demographics.hd_demo_sk IS '世帯属性キー（主キー、他テーブルから参照される）';
COMMENT ON COLUMN household_demographics.hd_income_band_sk IS '収入帯キー（income_bandテーブルとの外部キー）';
COMMENT ON COLUMN household_demographics.hd_buy_potential IS '購買力分類（例：High、Medium、Unknownなど）';
COMMENT ON COLUMN household_demographics.hd_dep_count IS '世帯内の扶養家族の数';
COMMENT ON COLUMN household_demographics.hd_vehicle_count IS '世帯内の車両保有数';
