COMMENT ON COLUMN inventory.inv_date_sk IS '在庫数量が記録された日付（date_dimへの外部キー）';
COMMENT ON COLUMN inventory.inv_item_sk IS '在庫対象の商品（itemテーブルへの外部キー）';
COMMENT ON COLUMN inventory.inv_warehouse_sk IS '在庫が保管されている倉庫（warehouseテーブルへの外部キー）';
COMMENT ON COLUMN inventory.inv_quantity_on_hand IS '在庫として保管されている商品の数量';
