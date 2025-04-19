COMMENT ON COLUMN ship_mode.sm_ship_mode_sk IS '配送モードの一意識別子（主キー）';
COMMENT ON COLUMN ship_mode.sm_ship_mode_id IS '配送モードの文字列ID（例: "TRUCK1"）';
COMMENT ON COLUMN ship_mode.sm_type IS '配送の種類（例: 宅配便、航空便など）';
COMMENT ON COLUMN ship_mode.sm_code IS '配送モードのコード（社内コードや分類に使用）';
COMMENT ON COLUMN ship_mode.sm_carrier IS '配送業者名（例: FedEx, UPS）';
COMMENT ON COLUMN ship_mode.sm_contract IS '契約情報（配送モードに関する契約や条件）';
