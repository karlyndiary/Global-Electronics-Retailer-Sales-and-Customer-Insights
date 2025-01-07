### Customer Metrics

- Total Unique Customers
```
=COUNTA(UNIQUE(Dataset[customer_key]))
```

- Average Customer Age
```
=AVERAGE(Dataset[age])
```

- Count of New Customers [last 365 days]
```
=COUNTA(UNIQUE(FILTER(Dataset[customer_key], (Dataset[customer_status]="New") * (Dataset[orders_last_365_days]="Yes"))))
```

- Customer Acquisition Rate
```
=COUNTA(UNIQUE(FILTER(Dataset[customer_key],(Dataset[customer_status]="New") * (Dataset[orders_last_365_days]="Yes"))))/
COUNTA(UNIQUE(FILTER(Dataset[customer_key],(Dataset[orders_last_365_days]="No"))))
```
Custom Formatting -> %

- Average Order Frequency
```
=COUNTA(UNIQUE(Dataset[order_number]))/COUNTA(UNIQUE(Dataset[customer_key]))
```
