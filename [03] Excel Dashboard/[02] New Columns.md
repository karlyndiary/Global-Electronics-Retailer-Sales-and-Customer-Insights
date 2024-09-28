- order_count
```
=COUNTIF(Dataset[[#All],[customer_key]],[@[customer_key]])
```
- repeat_customers
```
=IF([@[order_count]]>1,1,0)
```
