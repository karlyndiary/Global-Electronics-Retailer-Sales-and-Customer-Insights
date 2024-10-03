### Profit Metrics

- Total Profit
```
=SUM(Dataset[profit])
```
Custom Formatting -> $0.00,,"M"

- Average Profit per Order
```
=SUM(Dataset[profit])/COUNTA(UNIQUE(Dataset[order_number]))
```

- Profit Margin
```
=SUM(Dataset[profit])/SUM(Dataset[revenue])
```

- Profit Growth Rate
```
=(L15-L10)/L10
[=(Profit in Final Year−Profit in Initial Year)/Profit in Initial Year]
```
Custom Formatting -> %

- Total Profit per Customer
```
=SUM(Dataset[profit])/COUNTA(UNIQUE(Dataset[customer_key])) 
```
