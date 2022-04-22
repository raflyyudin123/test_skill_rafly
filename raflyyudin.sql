Select tb_sales.sales_code, tb_sales.sales_name,tb_product.product_code,tb_product.product_name,tb_transaction.total_invest,tb_transaction.count(*) as total_pembelian
from tb_transaction join tb_sales on tb_sales.sales_code = tb_transaction.sales_code join tb_product on tb_product.product_code = tb_transaction.product_code;

Select tb_product.product_code,tb_product.product_name,tb_transaction.total_invest,tb_transaction.count(*) as total_pembelian
from tb_transaction join tb_product on tb_product.product_code = tb_transaction.product_code;

Select tb_transaction.created_date tb_product.product_code,tb_product.product_name,tb_transaction.total_invest,tb_transaction.count(*) as total_pembelian
from tb_transaction join tb_product on tb_product.product_code = tb_transaction.product_code;