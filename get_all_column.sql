SELECT column_name
FROM information_schema.columns
WHERE table_name = 'store_sales'
  AND table_schema = 'public';
