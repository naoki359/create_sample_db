CREATE INDEX idx_wp_web_page_sk
  ON web_page (wp_web_page_sk);

CREATE INDEX idx_wp_creation_date_sk
  ON web_page (wp_creation_date_sk);

CREATE INDEX idx_wp_access_date_sk
  ON web_page (wp_access_date_sk);

CREATE INDEX idx_wp_customer_sk
  ON web_page (wp_customer_sk);