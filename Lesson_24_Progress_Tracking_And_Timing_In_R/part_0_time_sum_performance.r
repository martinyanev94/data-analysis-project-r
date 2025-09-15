time_taken <- system.time({
    sum_result <- sum(1:1e6)
})
print(sum_result)
print(time_taken)
