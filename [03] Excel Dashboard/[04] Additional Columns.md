- order_count_bins
```
=IF([@[order_count]]<=9, "1 - 9 Orders", IF(AND([@[order_count]] >=10, [@[order_count]] <=19), "10 - 19 Orders",
IF(AND([@[order_count]]>=20, [@[order_count]]<=29), "20 - 29 Orders", "30+ Orders")))
```
