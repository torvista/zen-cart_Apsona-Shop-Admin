INSERT INTO `apsona_report` VALUES (1,'Returning customers (2 or more orders)','','customer','{\"outputs\":[{\"tableName\":\"customer\",\"fieldId\":\"c_lastname\",\"columnLabel\":\"Last name\",\"fieldSpecStr\":\"customer__c_lastname\"}, {\"tableName\":\"customer\",\"fieldId\":\"c_email_address\",\"columnLabel\":\"Email address\",\"fieldSpecStr\":\"customer__c_email_address\"}, {\"joinChain\":{\"tableName\":\"order\",\"thatSide\":\"customers_id\"},\"tableName\":\"order\",\"fieldId\":\"orders_id\",\"columnLabel\":\"\\u0023 Orders\",\"aggrFn\":\"count\",\"fieldSpecStr\":\"order.customers_id__order__orders_id\"}, {\"joinChain\":{\"tableName\":\"order\",\"thatSide\":\"customers_id\"},\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"columnLabel\":\"Last order date\",\"aggrFn\":\"max\",\"fieldSpecStr\":\"order.customers_id__order__date_purchased\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 57, 100, 120 ]},\"name\":\"Returning customers (2 or more orders)\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[{\"op\":\"ge\",\"aggrFn\":\"count\",\"joinChain\":{\"tableName\":\"order\",\"thatSide\":\"customers_id\"},\"tableName\":\"order\",\"fieldId\":\"orders_id\",\"fieldSpecStr\":\"count___order.customers_id__order__orders_id___\",\"value\":\"2\"} ],\"sort\":[],\"reportId\":\"1\"}',NULL,NULL,'2010-03-11 04:54:55','0000-00-00 00:00:00'),(11,'Orders by status','','order','{\"outputs\":[{\"tableName\":\"order\",\"fieldId\":\"customers_name\",\"columnLabel\":\"Customer name\",\"fieldSpecStr\":\"order__customers_name\"}, {\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"columnLabel\":\"Date purchased\",\"fieldSpecStr\":\"order__date_purchased\"}, {\"tableName\":\"order\",\"fieldId\":\"orders_status\",\"columnLabel\":\"Orders status\",\"fieldSpecStr\":\"order__orders_status\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 120 ]},\"name\":\"Orders by status\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[],\"sort\":[]}',NULL,NULL,'2010-03-11 05:04:00','0000-00-00 00:00:00'),(2,'Top 10 customers','','customer','{\"outputs\":[{\"tableName\":\"customer\",\"fieldId\":\"c_firstname\",\"columnLabel\":\"First name\",\"fieldSpecStr\":\"customer__c_firstname\"}, {\"tableName\":\"customer\",\"fieldId\":\"c_lastname\",\"columnLabel\":\"Last name\",\"fieldSpecStr\":\"customer__c_lastname\"}, {\"tableName\":\"customer\",\"fieldId\":\"c_email_address\",\"columnLabel\":\"Email address\",\"fieldSpecStr\":\"customer__c_email_address\"}, {\"joinChain\":{\"tableName\":\"order\",\"thatSide\":\"customers_id\"},\"tableName\":\"order\",\"fieldId\":\"order_total\",\"columnLabel\":\"Total orders\",\"aggrFn\":\"sum\",\"fieldSpecStr\":\"order.customers_id__order__order_total\"} ],\"tabularLayout\":{\"widthPx\":[103, 106, 120, 74 ]},\"name\":\"Top 10 customers\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":10},\"filterTerms\":[],\"sort\":[{\"fieldIndex\":3,\"direction\":-1} ],\"reportId\":\"2\"}',NULL,NULL,'2010-03-11 04:56:18','0000-00-00 00:00:00'),(3,'Orders in the last 30 days','','order','{\"outputs\":[{\"tableName\":\"order\",\"fieldId\":\"customers_name\",\"columnLabel\":\"Customer name\",\"fieldSpecStr\":\"order__customers_name\"}, {\"tableName\":\"order\",\"fieldId\":\"order_total\",\"columnLabel\":\"Order total\",\"fieldSpecStr\":\"order__order_total\"}, {\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"columnLabel\":\"Date purchased\",\"fieldSpecStr\":\"order__date_purchased\"}, {\"joinChain\":{\"tableName\":\"order_product\",\"thatSide\":\"orders_id\"},\"tableName\":\"order_product\",\"fieldId\":\"orders_products_id\",\"columnLabel\":\"\\u0023 Products\",\"aggrFn\":\"count\",\"fieldSpecStr\":\"order_product.orders_id__order_product__orders_products_id\"} ],\"tabularLayout\":{\"widthPx\":[120, 92, 92, 67 ]},\"name\":\"Orders in the last 30 days\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[{\"op\":\"eq\",\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"fieldSpecStr\":\"order__date_purchased\",\"value\":\"Last 30 days\"} ],\"sort\":[],\"reportId\":\"3\"}',NULL,NULL,'2010-03-11 04:53:05','0000-00-00 00:00:00'),(4,'Products by manufacturer','','manufacturers','{\"outputs\":[{\"tableName\":\"manufacturers\",\"fieldId\":\"manufacturers_name\",\"columnLabel\":\"Name\",\"fieldSpecStr\":\"manufacturers__manufacturers_name\"}, {\"tableName\":\"manufacturers\",\"fieldId\":\"manufacturers_url\",\"columnLabel\":\"Manufacturer URL\",\"fieldSpecStr\":\"manufacturers__manufacturers_url\"}, {\"joinChain\":{\"tableName\":\"product\",\"thatSide\":\"manufacturers_id\"},\"tableName\":\"product\",\"fieldId\":\"products_id\",\"columnLabel\":\"\\u0023 Products\",\"aggrFn\":\"count\",\"fieldSpecStr\":\"product.manufacturers_id__product__products_id\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 120 ]},\"name\":\"Products by manufacturer\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[],\"sort\":[],\"reportId\":\"4\",\"defaultRendering\":{\"type\":\"barchart\",\"rowLabel\":{\"fieldId\":\"rptcol_0\"},\"barValue\":{\"fieldId\":\"rptcol_2\"}}}',NULL,NULL,'2010-03-11 05:01:53','0000-00-00 00:00:00'),(12,'Orders by status','','order','{\"outputs\":[{\"tableName\":\"order\",\"fieldId\":\"customers_name\",\"columnLabel\":\"Customer name\",\"fieldSpecStr\":\"order__customers_name\"}, {\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"columnLabel\":\"Date purchased\",\"fieldSpecStr\":\"order__date_purchased\"}, {\"tableName\":\"order\",\"fieldId\":\"orders_status\",\"columnLabel\":\"Orders status\",\"fieldSpecStr\":\"order__orders_status\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 120 ]},\"name\":\"Orders by status\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[],\"sort\":[],\"defaultRendering\":{\"type\":\"rowgrp\",\"group\":{\"fieldId\":\"rptcol_2\"},\"cell\":{\"content\":\"all\"}}}',NULL,NULL,'2010-03-11 05:04:14','0000-00-00 00:00:00'),(9,'Top 5 best sellers','','product','{\"outputs\":[{\"tableName\":\"product\",\"fieldId\":\"products_name\",\"columnLabel\":\"Name\",\"fieldSpecStr\":\"product__products_name\"}, {\"tableName\":\"product\",\"fieldId\":\"products_model\",\"columnLabel\":\"Model\",\"fieldSpecStr\":\"product__products_model\"}, {\"joinChain\":{\"tableName\":\"order_product\",\"thatSide\":\"products_id\"},\"tableName\":\"order_product\",\"fieldId\":\"products_price\",\"columnLabel\":\"Sales $\",\"aggrFn\":\"sum\",\"fieldSpecStr\":\"order_product.products_id__order_product__products_price\"}, {\"joinChain\":{\"tableName\":\"order_product\",\"thatSide\":\"products_id\"},\"tableName\":\"order_product\",\"fieldId\":\"orders_products_id\",\"columnLabel\":\"\\u0023 Sold\",\"aggrFn\":\"count\",\"fieldSpecStr\":\"order_product.products_id__order_product__orders_products_id\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 120, 120 ]},\"name\":\"Top 5 best sellers\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":5},\"filterTerms\":[],\"sort\":[{\"fieldIndex\":2,\"direction\":-1} ],\"reportId\":\"9\",\"defaultRendering\":{\"type\":\"piechart\",\"pieLabel\":{\"fieldId\":\"rptcol_0\"},\"pieValue\":{\"fieldId\":\"rptcol_2\"}}}',NULL,NULL,'2010-03-10 23:35:10','0000-00-00 00:00:00'),(10,'Orders by date and region, Dec 2009','','order','{\"outputs\":[{\"joinChain\":{\"thisSide\":\"customers_id\",\"tableName\":\"customer\"},\"tableName\":\"customer\",\"fieldId\":\"ca_zone_id\",\"columnLabel\":\"Zone\",\"fieldSpecStr\":\"customers_id__customer__ca_zone_id\"}, {\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"columnLabel\":\"Date purchased\",\"fieldSpecStr\":\"order__date_purchased\"}, {\"tableName\":\"order\",\"fieldId\":\"order_total\",\"columnLabel\":\"Order total\",\"fieldSpecStr\":\"order__order_total\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 120 ]},\"name\":\"Orders by date and region, Dec 2009\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[{\"op\":\"ge\",\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"fieldSpecStr\":\"order__date_purchased\",\"value\":\"12/01/2009\",\"tblColAlias\":\"zen_orders.date_purchased\"}, {\"op\":\"le\",\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"fieldSpecStr\":\"order__date_purchased\",\"value\":\"12/31/2009\",\"tblColAlias\":\"zen_orders.date_purchased\"} ],\"sort\":[],\"reportId\":\"10\",\"defaultRendering\":{\"type\":\"matrix\",\"rowGroup\":{\"fieldId\":\"rptcol_0\"},\"colGroup\":{\"fieldId\":\"rptcol_1\",\"dateInterval\":\"week\"},\"cell\":{\"fieldId\":\"rptcol_2\",\"content\":\"sum\"}}}',NULL,NULL,'2010-03-11 01:50:54','0000-00-00 00:00:00'),(8,'Products sold, by manufacturer','','product','{\"outputs\":[{\"joinChain\":{\"thisSide\":\"manufacturers_id\",\"tableName\":\"manufacturers\"},\"tableName\":\"manufacturers\",\"fieldId\":\"manufacturers_name\",\"columnLabel\":\"Manufacturer\",\"fieldSpecStr\":\"manufacturers_id__manufacturers__manufacturers_name\"}, {\"tableName\":\"product\",\"fieldId\":\"products_name\",\"columnLabel\":\"Name\",\"fieldSpecStr\":\"product__products_name\"}, {\"tableName\":\"product\",\"fieldId\":\"products_model\",\"columnLabel\":\"Model\",\"fieldSpecStr\":\"product__products_model\"}, {\"joinChain\":{\"tableName\":\"order_product\",\"thatSide\":\"products_id\"},\"tableName\":\"order_product\",\"fieldId\":\"orders_products_id\",\"columnLabel\":\"\\u0023 Sold\",\"aggrFn\":\"count\",\"fieldSpecStr\":\"order_product.products_id__order_product__orders_products_id\"}, {\"joinChain\":{\"tableName\":\"order_product\",\"thatSide\":\"products_id\"},\"tableName\":\"order_product\",\"fieldId\":\"products_price\",\"columnLabel\":\"Sales $\",\"aggrFn\":\"sum\",\"fieldSpecStr\":\"order_product.products_id__order_product__products_price\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 120, 120, 120 ]},\"name\":\"Products sold, by manufacturer\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[],\"sort\":[],\"defaultRendering\":{\"type\":\"rowgrp\",\"group\":{\"fieldId\":\"rptcol_0\"},\"cell\":{\"visual\":\"vbar\",\"fieldId\":\"rptcol_3\",\"content\":\"sum\"}},\"reportId\":\"8\"}',NULL,NULL,'2010-03-11 04:02:24','0000-00-00 00:00:00'),(13,'Orders in the last 30 days, by status','','order','{\"outputs\":[{\"tableName\":\"order\",\"fieldId\":\"customers_name\",\"columnLabel\":\"Customer name\",\"fieldSpecStr\":\"order__customers_name\"}, {\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"columnLabel\":\"Date purchased\",\"fieldSpecStr\":\"order__date_purchased\"}, {\"tableName\":\"order\",\"fieldId\":\"orders_status\",\"columnLabel\":\"Orders status\",\"fieldSpecStr\":\"order__orders_status\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 120 ]},\"name\":\"Orders in the last 30 days, by status\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[{\"op\":\"eq\",\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"fieldSpecStr\":\"order__date_purchased\",\"value\":\"Last 30 days\"} ],\"sort\":[],\"defaultRendering\":{\"type\":\"rowgrp\",\"group\":{\"fieldId\":\"rptcol_2\"},\"cell\":{\"content\":\"all\"}}}',NULL,NULL,'2010-03-11 05:05:05','0000-00-00 00:00:00'),(5,'Ordered products and attributes','','order_product','{\"outputs\":[{\"joinChain\":{\"thisSide\":\"products_id\",\"tableName\":\"product\"},\"tableName\":\"product\",\"fieldId\":\"products_name\",\"columnLabel\":\"Product name\",\"fieldSpecStr\":\"products_id__product__products_name\"}, {\"joinChain\":{\"thisSide\":\"orders_id\",\"tableName\":\"order\"},\"tableName\":\"order\",\"fieldId\":\"date_purchased\",\"columnLabel\":\"Order date\",\"fieldSpecStr\":\"orders_id__order__date_purchased\"}, {\"joinChain\":{\"thisSide\":\"orders_id\",\"tableName\":\"order\"},\"tableName\":\"order\",\"fieldId\":\"customers_name\",\"columnLabel\":\"Customer name\",\"fieldSpecStr\":\"orders_id__order__customers_name\"}, {\"joinChain\":{\"tableName\":\"order_product_attribute\",\"thatSide\":\"orders_products_id\"},\"tableName\":\"order_product_attribute\",\"fieldId\":\"products_options\",\"columnLabel\":\"Option\",\"fieldSpecStr\":\"order_product_attribute.orders_products_id__order_product_attribute__products_options\"}, {\"joinChain\":{\"tableName\":\"order_product_attribute\",\"thatSide\":\"orders_products_id\"},\"tableName\":\"order_product_attribute\",\"fieldId\":\"products_options_values\",\"columnLabel\":\"Option value\",\"fieldSpecStr\":\"order_product_attribute.orders_products_id__order_product_attribute__products_options_values\"}, {\"joinChain\":{\"tableName\":\"order_product_attribute\",\"thatSide\":\"orders_products_id\"},\"tableName\":\"order_product_attribute\",\"fieldId\":\"options_values_price\",\"columnLabel\":\"Option value price\",\"fieldSpecStr\":\"order_product_attribute.orders_products_id__order_product_attribute__options_values_price\"} ],\"tabularLayout\":{\"widthPx\":[120, 120, 120, 120, 120, 120 ]},\"name\":\"Ordered products and attributes\",\"description\":\"\",\"recordRange\":{\"from\":1,\"to\":1000},\"filterTerms\":[],\"sort\":[]}',NULL,NULL,'2010-04-05 15:00:23','0000-00-00 00:00:00');