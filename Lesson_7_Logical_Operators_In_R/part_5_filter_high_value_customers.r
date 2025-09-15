customers <- data.frame(
  customer_id = 1:5,
  purchase_amount = c(150, 60, 170, 80, 120),
  returned_items = c(FALSE, TRUE, FALSE, TRUE, FALSE)
)

target_customers <- customers$purchase_amount > 100 & !customers$returned_items
print(customers[target_customers, ])  # Filters the data frame based on the criteria
